/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import DBUtils.DBUtils;
import entity.BookingDTO;
import entity.Course;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.sql.Blob;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Base64;
import java.util.List;
import org.apache.catalina.Server;

/**
 *
 * @author hoang
 */
public class BookingDAO implements Serializable {

    Connection con = null;
    PreparedStatement ps = null;
    ResultSet rs = null;
    DBUtils db = new DBUtils();

    

    public List<BookingDTO> getAllCourseEnrolledbyID(int userID) throws ClassNotFoundException, SQLException, IOException {
        List<BookingDTO> list = new ArrayList<>();
        String sql = "select b.customer_id,c.course_id , c.trainer_id,bd.name , bd.type  ,  c.category , c.title,c.price, i.img ,b.start_date , b.end_date,b.status,b.amount,b.payment_id from tbl_course as c\n"
                + "                 JOIN tbl_courseImg  as i ON c.course_id = i.course_id\n"
                + "				 JOIN tbl_booking as b  ON   c.course_id = b.course_id\n"
                + "				 JOIN tbl_bird   as  bd  ON  bd.bird_id =  b.bird_id\n"
                + "				 where b.customer_id = ?";
        try {
            con = db.getConnection();
            ps = con.prepareStatement(sql);
            ps.setInt(1, userID);
            rs = ps.executeQuery();
            while (rs.next()) {
                String base64Image = null;
                Blob blob = rs.getBlob("img");
                if (blob != null) {
                    InputStream inputStream = blob.getBinaryStream();
                    ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
                    byte[] buffer = new byte[4096];
                    int bytesRead = -1;
                    while ((bytesRead = inputStream.read(buffer)) != -1) {
                        outputStream.write(buffer, 0, bytesRead);
                    }
                    byte[] imageBytes = outputStream.toByteArray();
                    base64Image = Base64.getEncoder().encodeToString(imageBytes);
                    inputStream.close();
                    outputStream.close();
                } else {
                    base64Image = "default";
                }
                BookingDTO booking = new BookingDTO(rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getString(6),
                        rs.getString(7),
                        rs.getInt(8),
                        base64Image,
                        rs.getDate(10),
                        rs.getDate(11),
                        rs.getString(12),
                        rs.getInt(13),
                        rs.getInt(14));
                list.add(booking);

            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        } catch (ClassNotFoundException ex) {
            ex.printStackTrace();
        }

        return list;
    }
}
