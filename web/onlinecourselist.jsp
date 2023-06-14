<%-- 
    Document   : onlinecourselist
    Created on : Jun 14, 2023, 9:08:22 PM
    Author     : vuvoh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <link rel="stylesheet" href="css/reset.css" type="text/css">
    <link rel="stylesheet" href="css/onlinecourseList.css" type="text/css">
    <title>JSP Page</title>
</head>
<body>
    <%@include file="header.jsp" %>
<div class="body-container">
    <div class="col-xl-2">
        <div class="profile">
            <img src="img/Ellipse%2022.png" style="border-radius: 100%; width: 7rem; height: 7rem">
            <div>
                <p>
                    Namvippro
                </p>
            </div>
            <div>
                <a href="#">
                    Edit profile
                </a>
            </div>
        </div>
        <div class="list">
            <a href="birdcourselist.jsp" >
                Bird courses
            </a>
            <a href="#" class="click">
                Online courses
            </a>
            <a href="workshoplist.jsp">
                Workshops
            </a>
        </div>
    </div>
    <div class="col-xl-10">
        <div class="title">
            <p>
                MY BOOKED SERVICES
            </p>
            <p>
                Check your available services
            </p>
            <hr style="background-color: black; margin-bottom: 4rem">
        </div>
        <div class="card">
            <img src="img/bluebirdgirl.png">
            <div class="text">
                <p>
                    Mastering Effective Communication: Unlocking the Power of Connection
                </p>
                <button>
                    <a href="#">Track Your Course</a>
                </button>
            </div>
        </div>
        <div class="card">
            <img src="img/bluebirdgirl.png">
            <div class="text">
                <p>
                    Mastering Effective Communication: Unlocking the Power of Connection
                </p>
                <button>
                    <a href="#">Track Your Course</a>
                </button>
            </div>
        </div>
        <div class="card">
            <img src="img/bluebirdgirl.png">
            <div class="text">
                <p>
                    Mastering Effective Communication: Unlocking the Power of Connection
                </p>
                <button>
                    <a href="#">Track Your Course</a>
                </button>
            </div>
        </div>
    </div>
</div>
<%@include file="footer.jsp" %>
</body>
</html>

