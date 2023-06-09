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
        </head>
        <body style="margin:0">

        <%@ include file="header.jsp" %>

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
        <%@ include file="footer.jsp" %>
    </body>
</html>
