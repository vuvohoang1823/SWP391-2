/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import DBUtils.DBUtils;
import entity.Course;
import entity.Trainer;
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
import javax.naming.NamingException;

/**
 *
 * @author hoang
 */
public class TrainerDAO  implements Serializable{
    Connection con = null;
    PreparedStatement ps = null;
    ResultSet rs = null;
    DBUtils db = new DBUtils();

    /*GET ALL PRODUCT*/
    public List<Trainer> getTrainerUnavailable() throws ClassNotFoundException, SQLException, IOException {
        List<Trainer> list = new ArrayList<>();
        String sql = "select * from tbl_trainer where status ='unavailable'";

        try {
            con = db.getConnection();
            ps = con.prepareStatement(sql);
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
                Trainer trainer = new Trainer(rs.getInt(1),rs.getInt(2), rs.getString(3),rs.getString(4),base64Image,rs.getString(6), rs.getInt(7));
                list.add(trainer);
            }
        } catch (IOException ex) {
            ex.printStackTrace();
        } catch (SQLException ex) {
            ex.printStackTrace();
        } catch (ClassNotFoundException ex) {
            ex.printStackTrace();
        }

        return list;
    }

    
    
     public Trainer getTrainerInfo(int user_id) throws SQLException, NamingException, ClassNotFoundException {

//        (String trainer_id, String user_id, String fullname, String achievement, String status, String contact)
        Connection con = null;
        PreparedStatement stm = null;
        ResultSet rs = null;
         Trainer trainer = null;
        try {
            con = DBUtils.getConnection();

            if (con != null) {
                String sql = "Select trainer_id, user_id, fullname, achievement, status, contact "
                        + "From tbl_trainer "
                        + "Where user_id = ?";
                stm = con.prepareStatement(sql);
                stm.setInt(1, user_id);
                rs = stm.executeQuery();
                if (rs.next()) {
//                    int trainer_id = rs.getInt("trainer_id");
//                    String fullname = rs.getString("fullname");
//                    String achievement = rs.getString("achievement");
//                    String status = rs.getString("status");
//                    String contact = rs.getString("contact");
                    trainer = new Trainer(rs.getInt(1),rs.getInt(2),rs.getString(3),rs.getString(4),null , rs.getString(5),rs.getInt(6));
                    System.out.println(trainer);
                }
            }
        } finally {
            if (rs != null) {
                rs.close();
            }
            if (stm != null) {
                stm.close();
            }
            if (con != null) {
                con.close();
            }
        }
        return trainer;
    }
     
     
     
          public int getTrainerIID(int user_id) throws SQLException, NamingException, ClassNotFoundException {

//        (String trainer_id, String user_id, String fullname, String achievement, String status, String contact)
        Connection con = null;
        PreparedStatement stm = null;
        ResultSet rs = null;
        int trainerID =  0 ;
        try {
            con = DBUtils.getConnection();

            if (con != null) {
                String sql = "Select trainer_id, user_id, fullname, achievement, status, contact "
                        + "From tbl_trainer "
                        + "Where user_id = ?";
                stm = con.prepareStatement(sql);
                stm.setInt(1, user_id);
                rs = stm.executeQuery();
                if (rs.next()) {
//                    int trainer_id = rs.getInt("trainer_id");
//                    String fullname = rs.getString("fullname");
//                    String achievement = rs.getString("achievement");
//                    String status = rs.getString("status");
//                    String contact = rs.getString("contact");
                    trainerID = rs.getInt("trainer_id");
                }
            }
        } finally {
            if (rs != null) {
                rs.close();
            }
            if (stm != null) {
                stm.close();
            }
            if (con != null) {
                con.close();
            }
        }
        return trainerID;
    }
}
