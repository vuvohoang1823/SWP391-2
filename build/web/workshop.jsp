<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>Document</title>
        <!-- bootstrap@5.3.0 -->
        <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM"
            crossorigin="anonymous"
            />
        <!-- datepicker -->
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/css/bootstrap-datepicker.min.css"
            />
        <!-- css -->

        <link rel="stylesheet" type="text/css" href="css/workshop.css" />
        <link rel="stylesheet" type="text/css" href="css/reset.css" />


    </head>
    <body>
        <%@ include file="header.jsp" %>
        <!-- end of header -->
        <div class="body-container">
            <section class="section-head">
                <div class="desc-container">
                    <h2>WORKSHOPS</h2>
                    <h1>Hands-on Learning to Unleash Your Bird's Potential"</h1>
                    <p>
                        Our Bird Training Workshops offer an immersive and interactive
                        experience for bird owners who are eager to take their training
                        skills to the next level. Led by our expert trainers, these
                        workshops provide a unique opportunity to learn and practice
                        advanced techniques in a supportive and engaging environment.
                    </p>
                    <div class="button-container">
                        <button>Explore Workshops</button>
                    </div>
                </div>
                <div class="img-container">
                    <div class="image1">
                        <img src="./img/bluebirdgirl.png" alt="" />
                    </div>
                    <div class="image2">
                        <img src="./img/flyheader3pics.png" alt="" />
                    </div>
                </div>
            </section>
            <section class="section-body">
                <div class="heading">
                    <div>
                        <h1>Featured Workshops</h1>
                    </div>
                </div>
                <div class="container searchbar-container">
                    <div class="row">
                        <div class="col-lg-5">
                            <div class="input-group">
                                <input
                                    type="text"
                                    class="form-control"
                                    placeholder="Search for Bird Course"
                                    />
                                <div class="input-group-append">
                                    <span class="input-group-text" style="height: 100%">
                                        <svg
                                            xmlns="http://www.w3.org/2000/svg"
                                            width="16"
                                            height="16"
                                            fill="currentColor"
                                            class="bi bi-search"
                                            viewBox="0 0 16 16"
                                            >
                                        <path
                                            d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z"
                                            />
                                        </svg>
                                    </span>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-5">
                            <div class="input-group">
                                <input
                                    type="text"
                                    class="form-control datepicker"
                                    placeholder="Select date"
                                    />
                                <div class="input-group-append">
                                    <span class="input-group-text" style="height: 100%">
                                        <svg
                                            xmlns="http://www.w3.org/2000/svg"
                                            width="16"
                                            height="16"
                                            fill="currentColor"
                                            class="bi bi-calendar4-week"
                                            viewBox="0 0 16 16"
                                            >
                                        <path
                                            d="M3.5 0a.5.5 0 0 1 .5.5V1h8V.5a.5.5 0 0 1 1 0V1h1a2 2 0 0 1 2 2v11a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V3a2 2 0 0 1 2-2h1V.5a.5.5 0 0 1 .5-.5zM2 2a1 1 0 0 0-1 1v1h14V3a1 1 0 0 0-1-1H2zm13 3H1v9a1 1 0 0 0 1 1h12a1 1 0 0 0 1-1V5z"
                                            />
                                        <path
                                            d="M11 7.5a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1zm-3 0a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1zm-2 3a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1zm-3 0a.5.5 0 0 1 .5-.5h1a.5.5 0 0 1 .5.5v1a.5.5 0 0 1-.5.5h-1a.5.5 0 0 1-.5-.5v-1z"
                                            />
                                        </svg>
                                    </span>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-2">
                            <div class="dropdown">
                                <button
                                    class="btn dropdown-toggle"
                                    type="button"
                                    data-toggle="dropdown"
                                    style="background-color: white"
                                    >
                                    Other filter
                                </button>
                                <div class="dropdown-menu">
                                    <a class="dropdown-item" href="/workshop"
                                       >Price (low to high)</a
                                    >
                                    <a class="dropdown-item" href="/private-consultant"
                                       >Price (high to low)</a
                                    >
                                    <a class="dropdown-item" href="/course-online"
                                       >Duration (long to short)</a
                                    >
                                    <a class="dropdown-item" href="/bird-course"
                                       >Duration (short to long)</a
                                    >
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <section class="section-workshops">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="row no-gutters">
                                    <div class="col-md-3">
                                        <img
                                            src="./img/woodpecker.png"
                                            class="card-img"
                                            alt="Product Image 1"
                                            />
                                    </div>
                                    <div class="col-md-9">
                                        <div class="card-body">
                                            <h5 class="card-title">
                                                Whistle Training Workshop: Unlocking Vocal Talents
                                            </h5>
                                            <div class="desc-text">
                                                This hands-on course is designed to help bird owners
                                                develop a harmonious bond with their avian companions by
                                                exploring the fascinating world of whistle training.
                                                Whether you have a parrot, cockatiel, or canary, this
                                                workshop offers a unique opportunity to tap into their
                                                natural vocal abilities and unlock a whole new level of
                                                communication.
                                            </div>
                                            <div class="card-text">
                                                <b>Starting date:</b> May 25, 2023 <br />
                                                <b>Time:</b> 2:00 PM - 4:00 PM <br />
                                                <b>Location/Venue:</b> Central Community Center <br />
                                                <b>Target Audience:</b> Bird owners of all experience
                                                levels
                                            </div>
                                            <div class="extra-price">
                                                <div class="button-container">
                                                    <button><b>More Information</b></button>
                                                </div>
                                                <p>£120.00</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
        <!--        footer-->
        <%@ include file="footer.jsp" %>
        <!-- end of footer -->

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/js/bootstrap-datepicker.min.js"></script>
        <script>
            $(document).ready(function () {
                $(".datepicker").datepicker({
                    format: "yyyy-mm-dd",
                    autoclose: true,
                });
            });
        </script>
    </body>
</html>
