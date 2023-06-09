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
    <!-- bootstrap@4.5.2 -->
    <link
      rel="stylesheet"
      href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
    />
    <!-- datepicker -->
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.9.0/css/bootstrap-datepicker.min.css"
    />
    <!-- css -->
    <link rel="stylesheet" type="text/css" href="css/reset.css" />
    <link rel="stylesheet" type="text/css" href="css/onlineCourse.css"/>
  </head>
  <body>
    <div class="header-container">
      <div style="padding-left: 2%; width: 25%">
        <a href="/" class="nav-logo">
          <div class="logo-container">
            <div class="logo-image">
              <img
                src="img/logo_black.png"
                alt="page logo"
              />
            </div>
            <div class="logo-text">
              <p>BIRD</p>
              <p>TRADING</p>
              <p>CENTER</p>
            </div>
          </div>
        </a>
      </div>
      <div class="nav-container">
        <ul class="nav">
          <li>
            <a href="/home" class="nav-link">Home</a>
          </li>
          <li>
            <a href="/about-us" class="nav-link">About Us</a>
          </li>
          <li>
            <a href="service" class="nav-link" onclick="navigate('/')"
              >Services <RxTriangleDown
            /></a>
            <ul class="subnav">
              <li>
                <a href="/workshop" class="nav-link">Workshop</a>
              </li>
              <li>
                <a href="/private-consultant" class="nav-link"
                  >Private Consultant</a
                >
              </li>
              <li>
                <a href="/course-online" class="nav-link">Course Online</a>
              </li>
              <li>
                <a href="/bird-course" class="nav-link">Bird Course</a>
              </li>
            </ul>
          </li>
          <li>
            <a href="/blog" class="nav-link">Blog</a>
          </li>
<!--          <li>
            <a href="/contact" class="nav-link">Contact</a>
          </li>-->
        </ul>
      </div>

      <div class="button-container">
        <button class="signup-button" onclick="toggleSignUpForm()">
          Sign Up
        </button>
        <button class="signin-button" onclick="toggleSignInForm()">
          <p>Log In</p>
        </button>
      </div>
    </div>
    <!-- end of header -->
    <div class="body-container">
      <section class="section-head">
        <div class="desc-container">
          <h2>BIRD COURSE</h2>
          <h1>Unlock Your Potential as a Skilled and Inspiring Trainer</h1>
          <p>
            Our online course on becoming a trainer is designed to empower
            individuals like you to embark on a journey of professional growth
            and fulfillment. Whether you aspire to train in corporate settings,
            educational institutions, or any other field, this comprehensive
            course will equip you with the essential skills and knowledge to
            excel as a trainer.
          </p>
          <div class="button-container">
            <button>Explore Course</button>
          </div>
        </div>
        <div class="img-container">
          <img
            src="img/Rectangle 26.png"
            alt=""
            style="margin-top: 10%; margin-bottom: 10%"
          />
          <img
            src="img/flyheader3pics.png"
            alt=""
            style="margin-top: 5%; margin-bottom: 5%"
          />
        </div>
      </section>
      <section class="section-body">
        <div class="heading">
          <div>
            <h1>Featured Course by professional bird trainers</h1>
          </div>
        </div>
        <div class="container">
          <div class="row">
            <div class="col-lg-12">
              <div class="input-group">
                <input
                  type="text"
                  class="form-control"
                  placeholder="Search for Bird Course"
                />
                <div class="input-group-append">
                  <span class="input-group-text">
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
          </div>
        </div>
      </section>
      <section class="section-course">
        <div class="container">
          <div class="row">
            <div class="col-md-4">
              <div class="card">
                  <a href="tracking_new.jsp">
                <img
                  src="img/Rectangle 26.png"
                  class="card-img-top"
                  alt="Product 1"
                />
                </a>
                <div class="card-body">
                  <div class="extra-price">
                    <div class="button-container">
                      <button class="btn btn-primary">Enroll</button>
                    </div>
                    <p>£120.00</p>
                  </div>
                  <h5 class="card-title">
                    Mastering Effective Communication: Unlocking the Power of
                    Connection
                  </h5>
                  <div class="card-text">
                    <div style="display: inline">
                      <span style="color: #617a55">
                        <svg
                          xmlns="http://www.w3.org/2000/svg"
                          width="25"
                          height="25"
                          fill="currentColor"
                          class="bi bi-clock-fill"
                          viewBox="0 0 16 16"
                        >
                          <path
                            d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM8 3.5a.5.5 0 0 0-1 0V9a.5.5 0 0 0 .252.434l3.5 2a.5.5 0 0 0 .496-.868L8 8.71V3.5z"
                          />
                        </svg>
                      </span>
                      <span>3 weeks</span>
                    </div>
                    <div style="display: inline">
                      <span style="color: #617a55">
                        <svg
                          xmlns="http://www.w3.org/2000/svg"
                          width="25"
                          height="25"
                          fill="currentColor"
                          class="bi bi-grid-3x2-gap-fill"
                          viewBox="0 0 16 16"
                        >
                          <path
                            d="M1 4a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V4zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V4zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-2a1 1 0 0 1-1-1V4zM1 9a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V9zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V9zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-2a1 1 0 0 1-1-1V9z"
                          />
                        </svg>
                      </span>
                      <span>6 modules</span>
                    </div>
                  </div>
                  <hr
                    style="
                      border: 1px solid black;
                      width: 100%;
                      padding: 0 2%;
                      margin: 20px auto;
                    "
                  />
                  <div class="review">
                    <b class="star col-lg-4">5/5?</b>
                    <b class="review-count col-lg-9">based on 100 reviews</b>
                  </div>
                </div>
              </div>
            </div>
            <!-- end of product -->
            <div class="col-md-4">
              <div class="card">
                  <a href="tracking_new.jsp">
                <img
                  src="img/Rectangle 26.png"
                  class="card-img-top"
                  alt="Product 1"
                />
                  </a>
                <div class="card-body">
                  <div class="extra-price">
                    <div class="button-container">
                      <button class="btn btn-primary">Enroll</button>
                    </div>
                    <p>£120.00</p>
                  </div>
                  <h5 class="card-title">
                    Mastering Effective Communication: Unlocking the Power of
                    Connection
                  </h5>
                  <div class="card-text">
                    <div style="display: inline">
                      <span style="color: #617a55">
                        <svg
                          xmlns="http://www.w3.org/2000/svg"
                          width="25"
                          height="25"
                          fill="currentColor"
                          class="bi bi-clock-fill"
                          viewBox="0 0 16 16"
                        >
                          <path
                            d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM8 3.5a.5.5 0 0 0-1 0V9a.5.5 0 0 0 .252.434l3.5 2a.5.5 0 0 0 .496-.868L8 8.71V3.5z"
                          />
                        </svg>
                      </span>
                      <span>3 weeks</span>
                    </div>
                    <div style="display: inline">
                      <span style="color: #617a55">
                        <svg
                          xmlns="http://www.w3.org/2000/svg"
                          width="25"
                          height="25"
                          fill="currentColor"
                          class="bi bi-grid-3x2-gap-fill"
                          viewBox="0 0 16 16"
                        >
                          <path
                            d="M1 4a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V4zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V4zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-2a1 1 0 0 1-1-1V4zM1 9a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V9zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V9zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-2a1 1 0 0 1-1-1V9z"
                          />
                        </svg>
                      </span>
                      <span>6 modules</span>
                    </div>
                  </div>
                  <hr
                    style="
                      border: 1px solid black;
                      width: 100%;
                      padding: 0 2%;
                      margin: 20px auto;
                    "
                  />
                  <div class="review">
                    <b class="star col-lg-4">5/5?</b>
                    <b class="review-count col-lg-9">based on 100 reviews</b>
                  </div>
                </div>
              </div>
            </div>
            <!-- end of product -->
            <div class="col-md-4">
              <div class="card">
                <img
                  src="img/Rectangle 26.png"
                  class="card-img-top"
                  alt="Product 1"
                />
                <div class="card-body">
                  <div class="extra-price">
                    <div class="button-container">
                      <button class="btn btn-primary">Enroll</button>
                    </div>
                    <p>£120.00</p>
                  </div>
                  <h5 class="card-title">
                    Mastering Effective Communication: Unlocking the Power of
                    Connection
                  </h5>
                  <div class="card-text">
                    <div style="display: inline">
                      <span style="color: #617a55">
                        <svg
                          xmlns="http://www.w3.org/2000/svg"
                          width="25"
                          height="25"
                          fill="currentColor"
                          class="bi bi-clock-fill"
                          viewBox="0 0 16 16"
                        >
                          <path
                            d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM8 3.5a.5.5 0 0 0-1 0V9a.5.5 0 0 0 .252.434l3.5 2a.5.5 0 0 0 .496-.868L8 8.71V3.5z"
                          />
                        </svg>
                      </span>
                      <span>3 weeks</span>
                    </div>
                    <div style="display: inline">
                      <span style="color: #617a55">
                        <svg
                          xmlns="http://www.w3.org/2000/svg"
                          width="25"
                          height="25"
                          fill="currentColor"
                          class="bi bi-grid-3x2-gap-fill"
                          viewBox="0 0 16 16"
                        >
                          <path
                            d="M1 4a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V4zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V4zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-2a1 1 0 0 1-1-1V4zM1 9a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V9zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V9zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-2a1 1 0 0 1-1-1V9z"
                          />
                        </svg>
                      </span>
                      <span>6 modules</span>
                    </div>
                  </div>
                  <hr
                    style="
                      border: 1px solid black;
                      width: 100%;
                      padding: 0 2%;
                      margin: 20px auto;
                    "
                  />
                  <div class="review">
                    <b class="star col-lg-4">5/5?</b>
                    <b class="review-count col-lg-9">based on 100 reviews</b>
                  </div>
                </div>
              </div>
            </div>
            <!-- end of product -->
            <div class="col-md-4">
              <div class="card">
                <img
                  src="img/Rectangle 26.png"
                  class="card-img-top"
                  alt="Product 1"
                />
                <div class="card-body">
                  <div class="extra-price">
                    <div class="button-container">
                      <button class="btn btn-primary">Enroll</button>
                    </div>
                    <p>£120.00</p>
                  </div>
                  <h5 class="card-title">
                    Mastering Effective Communication: Unlocking the Power of
                    Connection
                  </h5>
                  <div class="card-text">
                    <div style="display: inline">
                      <span style="color: #617a55">
                        <svg
                          xmlns="http://www.w3.org/2000/svg"
                          width="25"
                          height="25"
                          fill="currentColor"
                          class="bi bi-clock-fill"
                          viewBox="0 0 16 16"
                        >
                          <path
                            d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM8 3.5a.5.5 0 0 0-1 0V9a.5.5 0 0 0 .252.434l3.5 2a.5.5 0 0 0 .496-.868L8 8.71V3.5z"
                          />
                        </svg>
                      </span>
                      <span>3 weeks</span>
                    </div>
                    <div style="display: inline">
                      <span style="color: #617a55">
                        <svg
                          xmlns="http://www.w3.org/2000/svg"
                          width="25"
                          height="25"
                          fill="currentColor"
                          class="bi bi-grid-3x2-gap-fill"
                          viewBox="0 0 16 16"
                        >
                          <path
                            d="M1 4a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V4zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V4zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-2a1 1 0 0 1-1-1V4zM1 9a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V9zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V9zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-2a1 1 0 0 1-1-1V9z"
                          />
                        </svg>
                      </span>
                      <span>6 modules</span>
                    </div>
                  </div>
                  <hr
                    style="
                      border: 1px solid black;
                      width: 100%;
                      padding: 0 2%;
                      margin: 20px auto;
                    "
                  />
                  <div class="review">
                    <b class="star col-lg-4">5/5?</b>
                    <b class="review-count col-lg-9">based on 100 reviews</b>
                  </div>
                </div>
              </div>
            </div>
            <!-- end of product -->
            <div class="col-md-4">
              <div class="card">
                <img
                  src="img/Rectangle 26.png"
                  class="card-img-top"
                  alt="Product 1"
                />
                <div class="card-body">
                  <div class="extra-price">
                    <div class="button-container">
                      <button class="btn btn-primary">Enroll</button>
                    </div>
                    <p>£120.00</p>
                  </div>
                  <h5 class="card-title">
                    Mastering Effective Communication: Unlocking the Power of
                    Connection
                  </h5>
                  <div class="card-text">
                    <div style="display: inline">
                      <span style="color: #617a55">
                        <svg
                          xmlns="http://www.w3.org/2000/svg"
                          width="25"
                          height="25"
                          fill="currentColor"
                          class="bi bi-clock-fill"
                          viewBox="0 0 16 16"
                        >
                          <path
                            d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM8 3.5a.5.5 0 0 0-1 0V9a.5.5 0 0 0 .252.434l3.5 2a.5.5 0 0 0 .496-.868L8 8.71V3.5z"
                          />
                        </svg>
                      </span>
                      <span>3 weeks</span>
                    </div>
                    <div style="display: inline">
                      <span style="color: #617a55">
                        <svg
                          xmlns="http://www.w3.org/2000/svg"
                          width="25"
                          height="25"
                          fill="currentColor"
                          class="bi bi-grid-3x2-gap-fill"
                          viewBox="0 0 16 16"
                        >
                          <path
                            d="M1 4a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V4zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V4zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-2a1 1 0 0 1-1-1V4zM1 9a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V9zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V9zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-2a1 1 0 0 1-1-1V9z"
                          />
                        </svg>
                      </span>
                      <span>6 modules</span>
                    </div>
                  </div>
                  <hr
                    style="
                      border: 1px solid black;
                      width: 100%;
                      padding: 0 2%;
                      margin: 20px auto;
                    "
                  />
                  <div class="review">
                    <b class="star col-lg-4">5/5?</b>
                    <b class="review-count col-lg-9">based on 100 reviews</b>
                  </div>
                </div>
              </div>
            </div>
            <!-- end of product -->
            <div class="col-md-4">
              <div class="card">
                <img
                  src="img/Rectangle 26.png"
                  class="card-img-top"
                  alt="Product 1"
                />
                <div class="card-body">
                  <div class="extra-price">
                    <div class="button-container">
                      <button class="btn btn-primary">Enroll</button>
                    </div>
                    <p>£120.00</p>
                  </div>
                  <h5 class="card-title">
                    Mastering Effective Communication: Unlocking the Power of
                    Connection
                  </h5>
                  <div class="card-text">
                    <div style="display: inline">
                      <span style="color: #617a55">
                        <svg
                          xmlns="http://www.w3.org/2000/svg"
                          width="25"
                          height="25"
                          fill="currentColor"
                          class="bi bi-clock-fill"
                          viewBox="0 0 16 16"
                        >
                          <path
                            d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0zM8 3.5a.5.5 0 0 0-1 0V9a.5.5 0 0 0 .252.434l3.5 2a.5.5 0 0 0 .496-.868L8 8.71V3.5z"
                          />
                        </svg>
                      </span>
                      <span>3 weeks</span>
                    </div>
                    <div style="display: inline">
                      <span style="color: #617a55">
                        <svg
                          xmlns="http://www.w3.org/2000/svg"
                          width="25"
                          height="25"
                          fill="currentColor"
                          class="bi bi-grid-3x2-gap-fill"
                          viewBox="0 0 16 16"
                        >
                          <path
                            d="M1 4a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V4zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V4zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-2a1 1 0 0 1-1-1V4zM1 9a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H2a1 1 0 0 1-1-1V9zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1H7a1 1 0 0 1-1-1V9zm5 0a1 1 0 0 1 1-1h2a1 1 0 0 1 1 1v2a1 1 0 0 1-1 1h-2a1 1 0 0 1-1-1V9z"
                          />
                        </svg>
                      </span>
                      <span>6 modules</span>
                    </div>
                  </div>
                  <hr
                    style="
                      border: 1px solid black;
                      width: 100%;
                      padding: 0 2%;
                      margin: 20px auto;
                    "
                  />
                  <div class="review">
                    <b class="star col-lg-4">5/5?</b>
                    <b class="review-count col-lg-9">based on 100 reviews</b>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
    <!-- end of body -->
<!--    <footer class="footer-container">
            <div class="logo-column">
                <div class="logo-container">
                    <div class="logo-image" style="display: flex; align-items: center">
                        <img src='./img/logo_black.png' alt="page logo"/>
                    </div>
                    <div class="logo-text">
                        <p>BIRD</p>
                        <p>TRADING</p>
                        <p>CENTER</p>
                    </div>
                </div>
            </div>
            <div class="column">
                <h1>Company</h1>
                <div >
                    <p>Blog</p>
                    <p>How it works</p>
                    <p>Terms</p>
                    <p>Private Policy</p>
                </div>
            </div>
            <div class="column">
                <h1>About Us</h1>
                <div>
                    <p>Who we are</p>
                    <p>Feature</p>
                    <p>News letter</p>
                    <p>Career</p>
                </div>
            </div>
            <div class="column">
                <div class="contact-footer">
                    <h1>Contacts</h1>
                </div>
                <div class="contact-info-footer">
                    <p>
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-geo-alt-fill" viewBox="0 0 16 16">
                            <path d="M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10zm0-7a3 3 0 1 1 0-6 3 3 0 0 1 0 6z"/>
                        </svg>
                      <a href="https://goo.gl/maps/iJKqgfYQEe9kxWV28">FPT University</a>
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
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-facebook" viewBox="0 0 16 16">
                            <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z"/>
                        </svg>
                        <a href="https://www.facebook.com/angrybirds2/">
                            BirdTC
                        </a>
                    </p>
                  </div>
                </div>
        </footer>-->
    <footer class="footer-container">
            <div class="logo-column">
                <div class="logo-container">
                    <div class="logo-image" style="display: flex; align-items: center">
                        <img src='./img/logo_black.png' alt="page logo"/>
                    </div>
                    <div class="logo-text">
                        <p>BIRD</p>
                        <p>TRADING</p>
                        <p>CENTER</p>
                    </div>
                </div>
            </div>
            <div class="column">
                <h1>Company</h1>
                <div >
                    <p>Blog</p>
                    <p>How it works</p>
                    <p>Terms</p>
                    <p>Private Policy</p>
                </div>
            </div>
            <div class="column">
                <h1>About Us</h1>
                <div>
                    <p>Who we are</p>
                    <p>Feature</p>
                    <p>News letter</p>
                    <p>Career</p>
                </div>
            </div>
            <div class="column">
                <div class="contact-footer">
                    <h1>Contacts</h1>
                </div>
                <div class="contact-info-footer">
                    <p>
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-geo-alt-fill" viewBox="0 0 16 16">
                            <path d="M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10zm0-7a3 3 0 1 1 0-6 3 3 0 0 1 0 6z"/>
                        </svg>
                      <a href="https://goo.gl/maps/iJKqgfYQEe9kxWV28">FPT University</a>
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
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-facebook" viewBox="0 0 16 16">
                            <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z"/>
                        </svg>
                        <a href="https://www.facebook.com/angrybirds2/">
                            BirdTC
                        </a>
                    </p>
                  </div>
                </div>
        </footer>
  </body>
</html>
