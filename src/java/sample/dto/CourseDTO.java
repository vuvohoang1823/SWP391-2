/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sample.dto;

import java.io.Serializable;

/**
 *
 * @author LAPTOP
 */
public class CourseDTO implements Serializable{
    private String course_id; 
    private String trainer_id; 
    private String staff_id; 
    private String name ; 
    private String content ; 
    private String service; 
    private int price; 
    private String thumbnail;

    public CourseDTO() {
    }

    public CourseDTO(String course_id, String trainer_id, String staff_id, String name, String content, String service, int price, String thumbnail) {
        this.course_id = course_id;
        this.trainer_id = trainer_id;
        this.staff_id = staff_id;
        this.name = name;
        this.content = content;
        this.service = service;
        this.price = price;
        this.thumbnail = thumbnail;
    }
    
    
    

    public String getCourse_id() {
        return course_id;
    }

    public void setCourse_id(String course_id) {
        this.course_id = course_id;
    }

    public String getTrainer_id() {
        return trainer_id;
    }

    public void setTrainer_id(String trainer_id) {
        this.trainer_id = trainer_id;
    }

    public String getStaff_id() {
        return staff_id;
    }

    public void setStaff_id(String staff_id) {
        this.staff_id = staff_id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public String getService() {
        return service;
    }

    public void setService(String service) {
        this.service = service;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public String getThumbnail() {
        return thumbnail;
    }

    public void setThumbnail(String thumbnail) {
        this.thumbnail = thumbnail;
    }
    
    
}
