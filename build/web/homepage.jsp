<%--
    Document   : homepage
    Created on : May 30, 2023, 2:26:13 PM
    Author     : LAPTOP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/reset.css" type="text/css">
        <link rel="stylesheet" href="css/homepage.css" type="text/css">
        <jsp:useBean id="a" class="sample.dao.FeedbackDAO" scope="request"></jsp:useBean>
        <jsp:useBean id="i" class="sample.dao.CourseDAO" scope="request"></jsp:useBean>
            <title>JSP Page</title>
            <style>


            </style>



        </head>
        <body style="margin:0">

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

            <div class="home-container">
                <section class="section-head">
                    <img src="img/image 7.png" alt="" />
                    <div>
                        <h1>READY TO EXPLORE THE BEAUTY OF WONDERFUL WORLD</h1>
                        <p>
                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime
                            commodi rem voluptatem assumenda? Expedita eveniet perspiciatis
                            consequatur nemo. In quae cum facilis asperiores ipsam possimus
                            nesciunt illo vitae quos ex?
                        </p>
                    </div>
                </section>
                <section class="section-course">
                    <div class="heading">
                        <h2>OUR COURSE</h2>
                        <div>
                            <h1>OUR BEST COURSE FOR YOUR BIRDS</h1>
                        </div>
                    </div>
                    <div class="image-container">
                        <div class="image-slider">
                        <c:forEach items="${i.courseList}" var="course">
                            <div
                                style=" margin-left:  3%"
                                class="image-wrapper"
                                >
                                <div>
                                    <img src="data:img/blogs/jpg;base64,${course.thumbnail}">
                                    <div class="desc">
                                        <h1 class="coursename-container">${course.name}</h1>
                                        <div class="desc-container">
                                            <div
                                                style="
                                                display: flex;
                                                flex-direction:  column;
                                                font-size:  90%;
                                                padding-top: 1rem;
                                                "
                                                >
                                                <div
                                                    style="
                                                    display: flex;
                                                    flex-direction:  row;
                                                    justify-content:  space-between;
                                                    "
                                                    >
                                                    <div style=" margin-left: 10% ">Service:</div>
                                                    <div style="
                                                         display: flex;
                                                         align-items:  center;
                                                         margin-right : 15%;
                                                         "
                                                         >
                                                        <b style=" margin-left:  5px" >
                                                            ${course.service}
                                                        </b>
                                                    </div>
                                                </div>
                                                <div
                                                    style="
                                                    display: flex;
                                                    flex-direction:  row;
                                                    justify-content:  space-between;
                                                    margin-top:  5%
                                                    "
                                                    >
                                                    <div style=" margin-left: 10% ">
                                                        Price:
                                                    </div>
                                                    <div
                                                        style="
                                                        display: flex;
                                                        align-items:  center;
                                                        margin-right : 15%;
                                                        "
                                                        >
                                                        <img src='./img/logo_black.png' alt="" style=" width: 25px" />
                                                        <b style=" margin-left:  5px" >
                                                            ${course.price}
                                                        </b>
                                                    </div>
                                                </div>
                                            </div>
                                            <div
                                                style="
                                                display: flex;
                                                justify-content:  space-around;
                                                margin-top:  5%;
                                                "
                                                >
                                                <p
                                                    style="
                                                    color: #617a55;
                                                    font-weight:  bolder;
                                                    margin-right:  10%;
                                                    "
                                                    >
                                                    Price tag
                                                </p>
                                                <button
                                                    style="
                                                    border: 0px;
                                                    border-radius:  20px;
                                                    background-color:  #617a55;
                                                    padding: 6px;
                                                    width: 100px;
                                                    "
                                                    ><a href='course.jsp' alt='' style="text-decoration: none;color: white;">Explore more</a>

                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </c:forEach>

                    </div>
                </div>
            </section>
            <section class="section-service">
                <div class="heading">
                    <h2>OUR SERVICE</h2>
                    <div>
                        <h1>Areas of Expertise</h1>
                    </div>
                </div>
                <div class="top-half-container">
                    <div class="column-1">
                        <img src="./img/Rectangle 106.png" alt="" />
                    </div>
                    <div class="column column-2">
                        <div class="card1">
                            <img src="img/workshop.png" alt="" />
                            <div style=" font-weight: bolder ">Workshops</div>
                            <p>
                                Lorem ipsum dolor sit amet consectetur adipisicing elit. Eum,
                                est!
                            </p>
                        </div>
                        <div class="card2">
                            <img src="img/In_home.png" alt="" />
                            <div style=" font-weight: bolder" >In-home training</div>
                            <p>
                                Lorem ipsum dolor sit amet consectetur, adipisicing elit.
                                Exercitationem, tempore!
                            </p>
                        </div>
                    </div>
                    <div class="column column-3">
                        <div class="card3">
                            <img src="img/private_lesson.png" alt="" />
                            <div style=" font-weight: bolder" >Private Lessons</div>
                            <p>
                                Lorem ipsum dolor sit amet consectetur adipisicing elit.
                                Perspiciatis, cum.
                            </p>
                        </div>
                        <div class="card4">
                            <img src="img/bird_class.png" alt="" />
                            <div style=" font-weight: bolder" >Bird classes</div>
                            <p>
                                Lorem ipsum dolor, sit amet consectetur adipisicing elit. Enim,
                                unde.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="bottom-half-container">
                    <div class="left-side">
                        <div class="image-1">
                            <img src='./img/Rectangle 12.png' alt="" />
                        </div>
                        <div class="image-2">
                            <img src='./img/Rectangle 13.png' alt="" />
                        </div>
                    </div>
                    <div class="right-side">
                        <div class="header">
                            EFFECTIVE BIRD TRAINING, REAL BEHAVIOR SOLUTION
                        </div>
                        <p class="desc-container">
                            Lorem ipsum dolor, sit amet consectetur adipisicing elit.
                            Reprehenderit possimus architecto velit quos? Ratione perferendis
                            laudantium dolor cumque repudiandae obcaecati?
                        </p>
                        <div class="checkmark-container">
                            <div>
                                <img src='./img/349252734_479596974359728_5596993599118262797_n.png' alt="" />
                                <b>Develop a clear and loving relationship</b>
                            </div>
                            <div>
                                <img src='./img/349252734_479596974359728_5596993599118262797_n.png' alt="" />
                                <b>Being able to commutnicate with them</b>
                            </div>
                            <div>
                                <img src='./img/349252734_479596974359728_5596993599118262797_n.png' alt="" />
                                <b>Always be eager to pelase</b>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="section-results">
                <div class="heading">
                    <h2>OUR RESULTS</h2>
                    <div>
                        <h1>OUR DRESSAGE RESULTS ARE FANTASTIC</h1>
                    </div>
                </div>
                <div class="results-container">
                    <div class="result-container">
                        <div
                            style="
                            color: #e39c46;
                            fontWeight: bold;
                            "
                            class="statistic"
                            >
                            20+
                        </div>
                        <div>
                            <h1>YEARS OF EXPERIENCE</h1>
                        </div>
                    </div>
                    <div class="result-container">
                        <div style=" color: #2f7cea"  class="statistic">
                            300K
                        </div>
                        <h1>TOTAL BIRDS TRAINED</h1>
                    </div>
                    <div class="result-container">
                        <div style=" color: #ef7b6b"  class="statistic">
                            12
                        </div>
                        <h1>BIRD TRAINERS</h1>
                    </div>
                    <div class="result-container">
                        <div style=" color: #977cf0"  class="statistic">
                            18
                        </div>
                        <h1>MONTHLY TRAINING</h1>
                    </div>
                </div>
            </section>
            <section class="section-testimonial">
                <div class="heading">
                    <h2>TESTIMONIAL</h2>
                    <div>
                        <h1>WHAT OUR CIENT SAY</h1>
                    </div>
                </div>
                <div class="image-container">
                    <div class="image-slider">
                        <c:forEach items="${a.feedback}" var="i">
                            <div
                                style=" margin-left: 3%; box-shadow: 0.1rem 0.1rem 0.1rem 0.1rem rgba(0, 0, 0, 0.3);"
                                class="image-wrapper"
                                >
                                <div>
                                    <img src="data:image/png;base64,${i.picture}">
                                    <div class="desc">
                                        <div>${i.fullname}</div>
                                        <div class="desc-container">
                                            <p>${i.comments}</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>

                    </div>
                </div>
            </section>
            <section class="section-foot">
                <div class="heading">
                    <div
                        style="
                        font-size: 4rem;
                        margin-top: 2%;
                        display: flex;
                        flex-direction: column;
                        "
                        >
                        <h1 style="text-align: center; align-self: center;">ANY BIRDS ANY SIZE ANY PROBLEM</h1>
                        <h1 style=" color: #617a55; text-align: center; align-self: center;" >GUARANTEED</h1>
                    </div>
                </div>
                <div class="desc-container">
                    <div>
                        Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                        Exercitationem fugiat enim voluptatum molestias laboriosam
                        necessitatibus omnis totam, similique itaque ullam rerum dolores a
                        quisquam ipsa repudiandae? Aspernatur ducimus facilis sed.
                    </div>
                </div>
                <div class="button-container">
                    <button>Let's Talk</button>
                </div>
            </section>
        </div>


        <footer class="footer-container">
            <div class="logo-column">
                <div class="logo-container">
                    <div class="logo-image">
                        <img src='./img/logo_black.png' alt="page logo" />
                    </div>
                    <div class="logo-text">
                        <p>BIRD</p>
                        <p>TRAINING</p>
                        <p>CENTER</p>
                    </div>
                </div>
            </div>
            <div class="column">
                <b>Company</b>
                <div>
                    <p>Blog</p>
                    <p>How it works</p>
                    <p>Terms</p>
                    <p>Private Policy</p>
                </div>
            </div>
            <div class="column">
                <b>About Us</b>
                <div>
                    <p>Who we are</p>
                    <p>Feature</p>
                    <p>News letter</p>
                    <p>Career</p>
                </div>
            </div>
            <div class="column">
                <div class="contact-footer">
                    <b>Contact</b>
                </div>
                <div class="contact-info-footer">
                    <p>
                        <a href="https://goo.gl/maps/iJKqgfYQEe9kxWV28">
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-geo-alt-fill" viewBox="0 0 16 16">
                            <path d="M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10zm0-7a3 3 0 1 1 0-6 3 3 0 0 1 0 6z"/>
                            </svg>
                            FPT University</a>
                    </p>
                    <p>
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-telephone-fill" viewBox="0 0 16 16">
                        <path fill-rule="evenodd" d="M1.885.511a1.745 1.745 0 0 1 2.61.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.678.678 0 0 0 .178.643l2.457 2.457a.678.678 0 0 0 .644.178l2.189-.547a1.745 1.745 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.634 18.634 0 0 1-7.01-4.42 18.634 18.634 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877L1.885.511z"/>
                        </svg>
                        0123 456 789
                    </p>
                    <p>
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-envelope-fill" viewBox="0 0 16 16">
                        <path d="M.05 3.555A2 2 0 0 1 2 2h12a2 2 0 0 1 1.95 1.555L8 8.414.05 3.555ZM0 4.697v7.104l5.803-3.558L0 4.697ZM6.761 8.83l-6.57 4.027A2 2 0 0 0 2 14h12a2 2 0 0 0 1.808-1.144l-6.57-4.027L8 9.586l-1.239-.757Zm3.436-.586L16 11.801V4.697l-5.803 3.546Z"/>
                        </svg>
                        <a>
                            xxx@xxx.com.vn
                        </a>

                    </p>
                    <p>
                        <a href="https://www.facebook.com/angrybirds2/">
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-facebook" viewBox="0 0 16 16">
                            <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z"/>
                            </svg>

                            BirdTC
                        </a>
                    </p>
                </div>
            </div>
        </footer>














    </body>
</html>
