/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sample.dao;

import java.io.Serializable;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import sample.dto.AccountDTO;
import sample.utils.DBUtils;

/**
 *
 * @author LAPTOP
 */
public class AccountDAO implements Serializable{
    public static AccountDTO getAccount(String username, String password) {
        Connection con = null;
        AccountDTO acc = null;
        try {
            con = DBUtils.makeConnection();
            
            if (con != null) {
                String sql = " select * from tbl_user "
                        + " where Username = ? and Password = ? ";
                
                PreparedStatement pst = con.prepareStatement(sql);
                pst.setString(1, username);
                pst.setString(2, password);
                ResultSet rs = pst.executeQuery();
                if (rs != null && rs.next()) {
                    String user_id = rs.getString("user_id");
                    String Username = rs.getString("Username");
                    String Password = rs.getString("Password");
                    String email = rs.getString("email");
                    String role = rs.getString("role");
                    
                    acc = new AccountDTO(user_id, Username, Password, email, role);
                }
            }
        } catch (Exception e) {
        }
        return acc;
    }
    
}
