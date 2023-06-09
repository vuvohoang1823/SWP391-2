<%--
    Document   : header
    Created on : Jun 9, 2023, 4:12:41 PM
    Author     : thang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <link rel="stylesheet" href="css/reset.css" type="text/css">
        <link rel="stylesheet" href="css/header.css" type="text/css">
    </head>
    <body>
        <div class="header-container" style="padding: 8px 0 ">
            <div style="padding-left: 3vw; width: 25vw">
                <a href="/homepage.jsp" class="nav-logo">
                    <div class="logo-container">
                        <div class="logo-image">
                            <img src=img/logo_black.png alt="page logo" />
                        </div>
                        <div class="logo-text">
                            <p style="margin: 0">BIRD</p>
                            <p style="margin: 0">TRADING</p>
                            <p style="margin: 0" >CENTER</p>
                        </div>
                    </div>
                </a>
            </div>
            <div class="nav-container" style="width: 50vw">
                <ul class="nav" style="list-style: none ; font-size:20px">
                    <li>
                        <a href="homepage.jsp"  class="nav-link">
                            Home
                        </a>
                    </li>
                    <li>
                        <a href="about_us_main.jsp"  class="nav-link">
                            About Us
                        </a>
                    </li>
                    <li>
                        <div
                            class="nav-link"
                            style=" display: flex; alignItems: center"
                            >
                            Services
                            <RxTriangleDown />
                        </div>
                        <ul class="subnav" style='list-style: none' >
                            <li>
                                <a href="private_consultation.jsp"  class="nav-link">
                                    Consultations
                                </a>
                            </li>
                            <li>
                                <a href="workshop.jsp"  class="nav-link">
                                    Workshop
                                </a>
                            </li>
                            <li>
                                <a href="online_course.jsp"  class="nav-link">
                                    Bird Course
                                </a>
                            </li>
                            <li>
                                <a href="online_course.jsp"  class="nav-link">
                                    Course Online
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="blog.jsp"  class="nav-link">
                            Blog
                        </a>
                    </li>
                    <li>
                        <a href="contact.jsp"  class="nav-link">
                            Contact
                        </a>
                    </li>
                </ul>
            </div>

            <div class="button-container" style="width: 25vw">
                <button class="signup-button">
                    Sign Up
                </button>
                <button class="signin-button">
                    <p>Log In</p>
                </button>
            </div>
        </div>
    </body>
</html>