<%-- 
    Document   : courseonline
    Created on : Jun 1, 2023, 1:58:18 PM
    Author     : LAPTOP
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <jsp:useBean id="c" class="sample.dao.CourseDAO" scope="request"></jsp:useBean>
        <link rel="stylesheet" href="css/courseOnline.css" type="text/css">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Online Course</h1>
        
        
    <c:forEach items="${c.courseOnline}" var="i">
        <div class="online_card" style="display: flex;">
        <div >
            <img src="data:img/blogs/jpg;base64,${i.thumbnail}" style="width: 200px; height: 150px;">
        <h1>${i.name}</h1>
        <p>${i.service}</p>
        <p>Price: ${i.price}</p>
        </div>
        </div>
        
        
        
        
        
    </c:forEach>
        
        
        
        
        
    </body>
</html>
