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
                                <a href="birdcourse.jsp"  class="nav-link">
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
                    <a href="account_jsp/signin.jsp" >Log In</a>
                </button>
            </div>
                        <!--<c:if test="${'Guest' == sessionScope.user.role}">-->
            <!--</c:if>-->


<!--            <c:if test="${'Customer' == sessionScope.user.role}">
                <ul class="auth-section">
                    <li>Welcome</li>
                    <li class="user">
                        <div class="user-display">
                            <svg width="19" height="26" viewBox="0 0 19 26" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path
                                d="M9.5 0.00173437C8.6944 -0.017608 7.89308 0.125002 7.14317 0.421175C6.39327 0.717349 5.70993 1.1611 5.13335 1.72634C4.55677 2.29157 4.09859 2.96687 3.78576 3.71251C3.47294 4.45815 3.31179 5.25908 3.31179 6.06817C3.31179 6.87726 3.47294 7.67819 3.78576 8.42383C4.09859 9.16947 4.55677 9.84476 5.13335 10.41C5.70993 10.9752 6.39327 11.419 7.14317 11.7152C7.89308 12.0113 8.6944 12.1539 9.5 12.1346C10.3056 12.1539 11.1069 12.0113 11.8568 11.7152C12.6067 11.419 13.2901 10.9752 13.8667 10.41C14.4432 9.84476 14.9014 9.16947 15.2142 8.42383C15.5271 7.67819 15.6882 6.87726 15.6882 6.06817C15.6882 5.25908 15.5271 4.45815 15.2142 3.71251C14.9014 2.96687 14.4432 2.29157 13.8667 1.72634C13.2901 1.1611 12.6067 0.717349 11.8568 0.421175C11.1069 0.125002 10.3056 -0.017608 9.5 0.00173437ZM6.04545 15.5997C4.4421 15.5997 2.90442 16.2392 1.77067 17.3775C0.63693 18.5158 0 20.0597 0 21.6696V26H19V21.6696C19 20.0597 18.3631 18.5158 17.2293 17.3775C16.0956 16.2392 14.5579 15.5997 12.9545 15.5997H6.04545Z"
                                fill="white" />
                            </svg>
                            <p class="username">Namvippro</p>
                            <svg class="pic2" width="18" height="12" viewBox="0 0 18 12" fill="none"
                                 xmlns="http://www.w3.org/2000/svg">
                            <path d="M9 12L0 0H18L9 12Z" fill="white" />
                            </svg>
                        </div>
                        <div class="sub">
                            <div class="triangle"></div>
                            <ul class="subnav">
                                <li class="subnav-content"><a href="#">View Booked Service</a></li>
                                <li class="subnav-content"><a href="#">View Profile</a></li>
                                <li class="subnav-content"><a href="#">Log Out</a></li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </c:if>

            <c:if test="${'Staff' == sessionScope.user.role}">
                <ul class="auth-section">
                    <li>Welcome</li>
                    <li class="user">
                        <div class="user-display">
                            <svg width="19" height="26" viewBox="0 0 19 26" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path
                                d="M9.5 0.00173437C8.6944 -0.017608 7.89308 0.125002 7.14317 0.421175C6.39327 0.717349 5.70993 1.1611 5.13335 1.72634C4.55677 2.29157 4.09859 2.96687 3.78576 3.71251C3.47294 4.45815 3.31179 5.25908 3.31179 6.06817C3.31179 6.87726 3.47294 7.67819 3.78576 8.42383C4.09859 9.16947 4.55677 9.84476 5.13335 10.41C5.70993 10.9752 6.39327 11.419 7.14317 11.7152C7.89308 12.0113 8.6944 12.1539 9.5 12.1346C10.3056 12.1539 11.1069 12.0113 11.8568 11.7152C12.6067 11.419 13.2901 10.9752 13.8667 10.41C14.4432 9.84476 14.9014 9.16947 15.2142 8.42383C15.5271 7.67819 15.6882 6.87726 15.6882 6.06817C15.6882 5.25908 15.5271 4.45815 15.2142 3.71251C14.9014 2.96687 14.4432 2.29157 13.8667 1.72634C13.2901 1.1611 12.6067 0.717349 11.8568 0.421175C11.1069 0.125002 10.3056 -0.017608 9.5 0.00173437ZM6.04545 15.5997C4.4421 15.5997 2.90442 16.2392 1.77067 17.3775C0.63693 18.5158 0 20.0597 0 21.6696V26H19V21.6696C19 20.0597 18.3631 18.5158 17.2293 17.3775C16.0956 16.2392 14.5579 15.5997 12.9545 15.5997H6.04545Z"
                                fill="white" />
                            </svg>
                            <p class="username">Namvippro</p>
                            <svg class="pic2" width="18" height="12" viewBox="0 0 18 12" fill="none"
                                 xmlns="http://www.w3.org/2000/svg">
                            <path d="M9 12L0 0H18L9 12Z" fill="white" />
                            </svg>
                        </div>
                        <div class="sub">
                            <div class="triangle"></div>
                            <ul class="subnav">
                                <li class="subnav-content"><a href="#">View Booked Service</a></li>
                                <li class="subnav-content"><a href="#">View Profile</a></li>
                                <li class="subnav-content"><a href="#">Log Out</a></li>
                            </ul>
                        </div>
                    </li>
                </ul>
            </c:if>
            --></div>
    </body>
</html>
