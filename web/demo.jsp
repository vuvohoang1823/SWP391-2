<%-- 
    Document   : demo
    Created on : Jun 1, 2023, 12:03:41 AM
    Author     : LAPTOP
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <jsp:useBean id="a" class="sample.dao.FeedbackDAO" scope="request"></jsp:useBean>
        <title>JSP Page</title>
    </head>
    <body>
    <c:forEach items="${a.feedback}" var="i">
        <img src="data:image/png;base64,${i.picture}">
        <div>${i.fullname}</div>
        <p>${i.comments}</p>
        
    </c:forEach>
    </body>
</html>
