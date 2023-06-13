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
                <ul class="navBar1" style="list-style: none ; font-size:20px">
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
                            style=" display: flex; align-items: center"
                            >
                            Services
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-caret-down-fill" viewBox="0 0 16 16">
                            <path d="M7.247 11.14 2.451 5.658C1.885 5.013 2.345 4 3.204 4h9.592a1 1 0 0 1 .753 1.659l-4.796 5.48a1 1 0 0 1-1.506 0z"/>
                            </svg>
                        </div>
                        <div class="triangle"></div>
                        <ul class="subnav" style='list-style: none' >
                            <li>
                                <a href="workshop.jsp"  class="nav-link">
                                    Workshops
                                </a>
                            </li>
                            <li>
                                <a href="private_consultation.jsp"  class="nav-link">
                                    Private Consultant
                                </a>
                            </li>
                            <li>
                                <a href="online_course.jsp"  class="nav-link">
                                    Online Course
                                </a>
                            </li>
                            <li>
                                <a href="course.jsp"  class="nav-link">
                                    Bird Course
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
                    <a href="Signin_jsp.jsp" >Log In</a>
                </button>
            </div>
        </div>
    </body>
</html>
