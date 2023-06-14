<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css"
              integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link rel="stylesheet" href="css/reset.css" type="text/css">
        <link rel="stylesheet" href="css/privateConsultation.css" type="text/css">
        <title>Document</title>
    </head>

    <body>
        <%@include file="header.jsp" %>
        <div class="container-fluid">
            <div class="row body-cst">
                <div class="col-lg-7 body-content">
                    <p class="title">PRIVATE CONSULTANT</p>
                    <p class="subtitle">Expert Guidance for Personal and Professional Success</p>
                    <p class="content">Our Private Consultant UI offers personalized and tailored guidance to help you
                        achieve your personal
                        and professional goals. Whether you're seeking career advice, business strategy, or personal
                        development, our experienced consultants are here to provide valuable insights and support.</p>
                    <button class="button">
                        Explore Choice
                    </button>
                </div>
                <div class="col-lg-5 body-img">
                    <img src="img/pc.jpg" alt="">
                </div>
            </div>
            <p class="body-services">Available Consultation Service</p>
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>

                <!-- Slides -->
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <div class="carousel-background">
                            <img src="img/parrot.jpg" alt="Slide 1">
                        </div>
                        <div class="carousel-content">
                            <div class="container">
                                <div class="row">
                                    <div class="col">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Foundation and Basic Training</h5>
                                                <p class="card-text">Our Foundation and Basic Training service is designed
                                                    to provide you with the fundamental skills and knowledge needed to excel
                                                    in your personal and professional endeavors. Led by our expert
                                                    consultants, this service focuses on establishing a solid framework that
                                                    sets the stage for long-term success.
                                                    During these sessions, you will dive into essential topics such as goal
                                                    setting, effective communication, time management, and problem-solving
                                                    techniques. Our consultants will guide you through practical exercises
                                                    and provide valuable insights to help you develop a strong foundation
                                                    for growth.
                                                </p>
                                                <button class="card-contact">Contact us to book</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="carousel-background">
                            <img src="img/parrot.jpg" alt="Slide 2">
                        </div>
                        <div class="carousel-content">
                            <div class="container">
                                <div class="row">
                                    <div class="col">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Behaviour Modification Sessions
                                                </h5>
                                                <p class="card-text">Our Foundation and Basic Training service is designed
                                                    to provide you with the fundamental skills and knowledge needed to excel
                                                    in your personal and professional endeavors. Led by our expert
                                                    consultants, this service focuses on establishing a solid framework that
                                                    sets the stage for long-term success.
                                                    Our Behavior Modification Sessions offer targeted support for
                                                    individuals seeking to modify and transform their behaviors. Led by our
                                                    skilled consultants, these sessions provide a safe and confidential
                                                    space to address and modify negative patterns, fostering personal growth
                                                    and empowering you to make lasting positive changes.
                                                </p>
                                                <button class="card-contact">Contact us to book</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <div class="carousel-background">
                            <img src="img/parrot.jpg" alt="Slide 3">
                        </div>
                        <div class="carousel-content">
                            <div class="container">
                                <div class="row align-items-center">
                                    <div class="col">
                                        <div class="card">
                                            <div class="card-body">
                                                <h5 class="card-title">Novel / Trick Training Sessions
                                                </h5>
                                                <p class="card-text">Our Novel/Trick Training Sessions offer a fun and
                                                    innovative approach to training, allowing you to unlock your creativity
                                                    and deepen the bond with your feathered friends. Led by our skilled
                                                    consultants, these sessions focus on teaching your birds unique and
                                                    engaging tricks that will leave everyone amazed.
                                                    In these sessions, you will learn a variety of tricks and novel
                                                    behaviors that go beyond the basics. From fetching objects to performing
                                                    acrobatics, our consultants will guide you step-by-step, providing tips,
                                                    techniques, and troubleshooting advice to help you achieve impressive
                                                    results.
                                                </p>
                                                <button class="card-contact">Contact us to book</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Controls -->
                <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            <p class="body-testimonial">Testimonial</p>
            <p class="body-tc">WHAT OUR CLIENT SAY</p>
            <div class="row client">
                <div class="client-card">
                    <img src="img/kygo.jpg" alt="">
                    <p class="name">Kyrre Gørvell-Dahll</p>
                    <p class="response">I really enjoyed the bird handling<br /> session. The instructor's expertise
                        and<br /> guidance
                        helped me gain confidence in<br /> handling the birds. I appreciated the<br /> hands-on approach
                        and
                        the
                        emphasis<br /> on safety throughout the training.
                    </p>
                </div>
                <div class="client-card">
                    <img src="img/martin.jpg" alt="">
                    <p class="name">Martin Garrix</p>
                    <p class="response">The bird behavior and communication<br /> course exceeded my expectations.
                        The<br />
                        instructor's in-depth knowledge and<br /> ability to explain complex concepts<br /> made it easy
                        to
                        understand
                        how birds<br /> communicate
                    </p>
                </div>
                <div class="client-card">
                    <img src="img/tiesto.jpg" alt="">
                    <p class="name">Quinten van den Berg</p>
                    <p class="response">I want to express my gratitude for the<br /> bird training techniques course.
                        The<br />
                        trainer's patience and positive<br /> reinforcement methods created a<br /> supportive learning
                        environment.
                    </p>
                </div>
            </div>



        </div>
        <%@include file="Home_ContactUs.jsp" %>
        <%@include file="footer.jsp" %>
    <script>

        // Wait for the document to load
        document.addEventListener("DOMContentLoaded", function () {
            // Get the carousel element
            var carousel = document.getElementById("myCarousel");

            // Get the carousel inner element
            var carouselInner = carousel.querySelector(".carousel-inner");

            // Get the carousel items
            var carouselItems = carouselInner.querySelectorAll(".carousel-item");

            // Get the previous and next buttons
            var prevButton = document.querySelector(".carousel-control-prev");
            var nextButton = document.querySelector(".carousel-control-next");

            // Set initial slide index
            var currentSlide = 0;

            // Handle the click event on the previous button
            prevButton.addEventListener("click", function (event) {
                event.preventDefault();
                currentSlide--;
                if (currentSlide < 0) {
                    currentSlide = carouselItems.length - 1;
                }
                updateSlide();
            });

            // Handle the click event on the next button
            nextButton.addEventListener("click", function (event) {
                event.preventDefault();
                currentSlide++;
                if (currentSlide >= carouselItems.length) {
                    currentSlide = 0;
                }
                updateSlide();
            });

            // Function to update the active slide
            function updateSlide() {
                for (var i = 0; i < carouselItems.length; i++) {
                    if (i === currentSlide) {
                        carouselItems[i].classList.add("active");
                    } else {
                        carouselItems[i].classList.remove("active");
                    }
                }
            }
        });


    </script>
</body>

</html>