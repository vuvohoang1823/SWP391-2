/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entity;

import java.sql.Date;
import java.util.logging.Logger;

/**
 *
 * @author hoang
 */
public class BookingDTO {
    private String customer_id ; 
    private String courseID ; 
    private String trainer_id;
    private String birdName;
    private String birdtype ; 
    private String category ; 
    private String  title;
    private int price ; 
    private String image  ;
    private Date start_Date;
    private Date end_date ; 
    private String status ;
    private int amount  ;
    private int payment_id;

    public BookingDTO(String customer_id, String courseID, String trainer_id, String birdName, String birdtype, String category, String title, int price, String image, Date start_Date, Date end_date, String status, int amount, int payment_id) {
        this.customer_id = customer_id;
        this.courseID = courseID;
        this.trainer_id = trainer_id;
        this.birdName = birdName;
        this.birdtype = birdtype;
        this.category = category;
        this.title = title;
        this.price = price;
        this.image = image;
        this.start_Date = start_Date;
        this.end_date = end_date;
        this.status = status;
        this.amount = amount;
        this.payment_id = payment_id;
    }

    public BookingDTO() {
    }

    public String getCustomer_id() {
        return customer_id;
    }

    public void setCustomer_id(String customer_id) {
        this.customer_id = customer_id;
    }

    public String getCourseID() {
        return courseID;
    }

    public void setCourseID(String courseID) {
        this.courseID = courseID;
    }

    public String getTrainer_id() {
        return trainer_id;
    }

    public void setTrainer_id(String trainer_id) {
        this.trainer_id = trainer_id;
    }

    public String getBirdName() {
        return birdName;
    }

    public void setBirdName(String birdName) {
        this.birdName = birdName;
    }

    public String getBirdtype() {
        return birdtype;
    }

    public void setBirdtype(String birdtype) {
        this.birdtype = birdtype;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public String getImage() {
        return image;
    }

    public void setImage(String image) {
        this.image = image;
    }

    public Date getStart_Date() {
        return start_Date;
    }

    public void setStart_Date(Date start_Date) {
        this.start_Date = start_Date;
    }

    public Date getEnd_date() {
        return end_date;
    }

    public void setEnd_date(Date end_date) {
        this.end_date = end_date;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public int getAmount() {
        return amount;
    }

    public void setAmount(int amount) {
        this.amount = amount;
    }

    public int getPayment_id() {
        return payment_id;
    }

    public void setPayment_id(int payment_id) {
        this.payment_id = payment_id;
    }

    
    
}
