<%--
    Document   : ConsultationForm
    Created on : Jun 15, 2023, 2:21:36 AM
    Author     : thang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!-- boostrap -->
        <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
            crossorigin="anonymous"
            />
        <!-- w3Table -->
        <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
        <!-- css -->
        <link rel="stylesheet" href="css/reset.css" />
        <link rel="stylesheet" href="css/formList.css" />
        <jsp:useBean id="f" class="DAO.AppointmentDAO" scope="request"></jsp:useBean>
    </head>
    <body>
        <!--            header-->
        <%@ include file="header.jsp" %>

        <div class="heading">Consultation Form</div>
        <div class="navbar navbar-expand-lg navbar-light">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">Filler request type:</a>
                <div class="" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                        <li class="nav-item">
                            <a class="nav-link active" aria-current="page" href="#"
                               ><b>All</b></a
                            >
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#"><b>Online</b></a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#"><b>Offline</b></a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
         <c:forEach items="${f.appointList}" var="b" varStatus="counter" >
        <table
            class="w3-table-all w3-hoverable w3-card-4 table-form"
            style="width: 97.5%; margin: 0 auto"
            >
            <thead>
                <tr class="w3-light-grey">
                    <td>ID</td>
                    <td>Title</td>
                    <td>Customer</td>
                    <td style="padding-left: 8.5%">Type</td>
                </tr>
            </thead>
            <tr>
                <td class="id">${counter.count}</td>
                <td class="title">Basic Consultation Request</td>
                <td class="customer">${b.customer_fullname}</td>
                <td class="type" style="display: flex; justify-content: space-around">
                    <div class="onlineStatus offline">${b.type}</div>
                    <a href="MainController?action=view_form_detail&consultation_id=${b.consultation_id}"><button class="viewStatus">View Detail</button></a>
                    
                </td>
            </tr>
           
        </table>
        </c:forEach>
        <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
            crossorigin="anonymous"
        ></script>
        <!--            footer-->
        <%@ include file="footer.jsp" %>
    </body>
</html>
