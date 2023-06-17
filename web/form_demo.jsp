<%-- 
    Document   : form_demo
    Created on : Jun 12, 2023, 1:26:32 AM
    Author     : LAPTOP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <jsp:useBean id="f" class="DAO.AppointmentDAO" scope="request"></jsp:useBean>
        <title>Form list</title>
    </head>
    <body>
    
        
        
        <div>
        <c:forEach items="${f.appointList}" var="b" varStatus="counter" >
             <p>${counter.count}</p>
             <p>${b.consultation_id}</p>
            <p>Private consultation</p>
            <p>${b.customer_fullname}</p>
            <a href="MainController?action=view_form_detail&consultation_id=${b.consultation_id}">View detail</a>
e            <hr/>
            
        </c:forEach>
            
        </div>

        
    </body>
</html>
