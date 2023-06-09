/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sample.dao;

import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.Serializable;
import java.sql.Blob;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.Base64;
import java.util.List;
import sample.dto.FeedbackDTO;
import sample.utils.DBUtils;

/**
 *
 * @author LAPTOP
 */
public class FeedbackDAO implements Serializable{
    PreparedStatement ps = null;
    ResultSet rs = null;
    Connection con = null;
    
    public List<FeedbackDTO> getFeedback() {
        List<FeedbackDTO> list = new ArrayList<>();
        
        String sql = "select f.comments, c.fullname, c.picture \n" +
                     "from tbl_feedback f \n" +
                     "join tbl_customer c \n" +
                     "on f.customer_id = c.customer_id ";
        try {
            con = DBUtils.makeConnection();
            ps = con.prepareStatement(sql);
            rs = ps.executeQuery();
            
            while (rs.next()) {
                
                String base64Image = null;
                Blob blob = rs.getBlob("picture");
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
                FeedbackDTO dto = new FeedbackDTO(base64Image, rs.getString(1), rs.getString(2));
                list.add(dto); 
            }
            
            
            
        } catch (Exception e) {
            System.out.println(e);
        }
        return list;
        
    }
    
    

}
