/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import DBUtils.DBUtils;
import com.sun.org.apache.bcel.internal.generic.F2D;
import entity.BookingDTO;
import entity.Course;
import entity.FormAppointmentDTO;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.sql.Blob;
import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Base64;
import java.util.List;

/**
 *
 * @author hoang
 */
public class FormApppointmentDAO implements Serializable {

    Connection con = null;
    PreparedStatement ps = null;
    ResultSet rs = null;
    DBUtils db = new DBUtils();

    public void InputFormAppointment(int ConsultationID , int Trainer_ID ,int CustomerID ,Date Stardate, String Note , String Address , String Type ,int requestTrainerID) 
    throws ClassNotFoundException, SQLException, IOException {
        String sql = "insert into tbl_appointment(consultation_id , trainer_id,customer_id , date ,amount, payment_id , note, address , type ,present_price , status,tracking,Request_trainer_id)\n"
                + "values(?,?,?,?,200,4,? ,?,?,100,NULL,NULL,?) ";

        try {
            con = db.getConnection();
              ps = con.prepareStatement(sql);
              ps.setInt(1, ConsultationID);
              ps.setInt(2, Trainer_ID);
              ps.setInt(3, CustomerID);
              ps.setDate(4, Stardate);
              ps.setString(5,Note);
              ps.setString(6, Address);
              ps.setString(7, Type);
              ps.setInt(8, requestTrainerID);
//            ps.setInt(1,app.getConsultationID());
//            ps.setInt(2,app.getTrainer_ID());
//            ps.setInt(3,app.getCustomerID());
//            ps.setDate(4, app.getStardate());
//            ps.setString(5,app.getNote());
//            ps.setString(6,app.getAddress());
//            ps.setString(7, app.getType());
//            ps.setInt(8, app.getRequesttrainerID());
          ps.executeUpdate();
            
        } catch (SQLException ex) {
            ex.printStackTrace();
        } catch (ClassNotFoundException ex) {
            ex.printStackTrace();
        }
       

    }
    
    
    //ham genertrate consultation ID
    public int GenerateConsultationID() throws ClassNotFoundException, SQLException, IOException {
        String sql = "SELECT * FROM tbl_appointment WHERE consultation_id = (SELECT MAX(TRY_CAST(consultation_id AS INT))FROM tbl_appointment)";
        int newID =  0 ;
        try {
            con = db.getConnection();
            ps = con.prepareStatement(sql);
            rs = ps.executeQuery();
            if(rs.next()) {
                int MAXconsultationID = rs.getInt("consultation_id");
                newID =  MAXconsultationID + 1;
            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        } catch (ClassNotFoundException ex) {
            ex.printStackTrace();
        }
        return newID ;

    }
    
    // * get form consultaiton 
    
    public List<FormAppointmentDTO> getAllPraivateConslutationbyID(int userID) throws ClassNotFoundException, SQLException, IOException {
        List<FormAppointmentDTO> list = new ArrayList<>();
        String sql = " select consultation_id , trainer_id,customer_id , date ,amount, payment_id , note, address , type ,present_price , status,tracking,Request_trainer_id from tbl_appointment\n" +
"                where customer_id = ?";
        try {
            con = db.getConnection();
            ps = con.prepareStatement(sql);
            ps.setInt(1, userID);
            rs = ps.executeQuery();
            while (rs.next()) {
                FormAppointmentDTO appointment = new FormAppointmentDTO(rs.getInt(1),
                        rs.getInt(2),
                        rs.getInt(3),
                        rs.getDate(4),
                        rs.getInt(5),
                        rs.getInt(6),
                        rs.getString(7),
                        rs.getString(8),
                        rs.getString(9),
                        rs.getInt(10),
                        rs.getString(11),
                        rs.getString(12),
                        rs.getInt(13));
                list.add(appointment);

            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        } catch (ClassNotFoundException ex) {
            ex.printStackTrace();
        }

        return list;
    }
    
    
    
    
}
