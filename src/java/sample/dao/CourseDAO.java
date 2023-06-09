/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sample.dao;

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
import sample.dto.CourseDTO;
import sample.utils.DBUtils;

/**
 *
 * @author LAPTOP
 */
public class CourseDAO implements Serializable{
    
       PreparedStatement ps = null;
    ResultSet rs = null;
    DBUtils db = new DBUtils();
    Connection connection = null;
    
      public List<CourseDTO> getCourseList() throws SQLException, IOException, ClassNotFoundException {
        List<CourseDTO> list = new ArrayList<>();
        
        
        String sql = "select Top 4 *   from tbl_course " ; 
         try {
            connection = db.makeConnection();
            ps = connection.prepareStatement(sql);
            rs = ps.executeQuery();
            
             while (rs.next()) {
            String base64Image = null;
                Blob blob = rs.getBlob("thumbanil");
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
             
            CourseDTO course  = new CourseDTO(rs.getString(1),rs.getString(2),rs.getString(3),rs.getString(4),rs.getString(5), rs.getString(6),rs.getInt(7), base64Image);
            list.add(course);
            
                    }
         }catch(SQLException ex){
             ex.printStackTrace();
         }

         return list;
      
}
    
      
      
      public List<CourseDTO> getCourseOnline() throws ClassNotFoundException, IOException {
          List<CourseDTO> list = new ArrayList<>();
          
          String sql = " select * from tbl_course where service ='Course Online' ";
          try {
              connection = db.makeConnection();
            ps = connection.prepareStatement(sql);
            rs = ps.executeQuery();
            while (rs.next()) {
            String base64Image = null;
                Blob blob = rs.getBlob("thumbnail");
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
             
            CourseDTO course  = new CourseDTO(rs.getString(1),rs.getString(2),rs.getString(3),rs.getString(4),rs.getString(5), rs.getString(6),rs.getInt(7), base64Image);
            list.add(course);
            
                    }
         }catch(SQLException ex){
             ex.printStackTrace();
         }

         return list;
            
          }
      }

