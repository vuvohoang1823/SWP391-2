
import java.util.List;
import sample.dao.FeedbackDAO;
import sample.dto.FeedbackDTO;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author LAPTOP
 */
public class main {
        
    public static void main(String[] args) {
        FeedbackDAO dao = new FeedbackDAO();
        List<FeedbackDTO> list = dao.getFeedback();
        for (FeedbackDTO a : list) {
            System.out.println("id" + a.getId() + "image" + a.getPicture());
            
        }
    }
}
