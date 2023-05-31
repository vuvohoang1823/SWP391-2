<%-- 
    Document   : homepage
    Created on : May 30, 2023, 2:26:13 PM
    Author     : LAPTOP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/homepage.css" type="text/css">
        <title>JSP Page</title>
    </head>
    <body>
        <div>

      <div class="header-container">
        <div style=" marginLeft: 2%" >
          <NavLink to="/" end class="nav-logo">
            <div class="logo-container">
              <div class="logo-image">
                <img src=img/logo_black.png alt="page logo" />
              </div>
              <div class="logo-text">
                <p>BIRD</p>
                <p>TRADING</p>
                <p>CENTER</p>
              </div>
            </div>
          </NavLink>
        </div>
        <div class="nav-container">
          <ul class="nav">
            <li>
              <NavLink to="/home" class="nav-link">
                Home
              </NavLink>
            </li>
            <li>
              <NavLink to="/about-us" class="nav-link">
                About Us
              </NavLink>
            </li>
            <li>
              <div
                class="nav-link"
                style=" display: flex; alignItems: center" 
              >
                Services
                <RxTriangleDown />
              </div>
              <ul class="subnav">
                <li>
                  <NavLink to="/consultations" class="nav-link">
                    Consultations
                  </NavLink>
                </li>
                <li>
                  <NavLink to="/workshop" class="nav-link">
                    Workshop
                  </NavLink>
                </li>
                <li>
                  <NavLink to="/course-online" class="nav-link">
                    Course Online
                  </NavLink>
                </li>
              </ul>
            </li>
            <li>
              <NavLink to="/blog" class="nav-link">
                Blog
              </NavLink>
            </li>
            <li>
              <NavLink to="/contact" class="nav-link">
                Contact
              </NavLink>
            </li>
          </ul>
        </div>

        <button class="signin-button" onClick={toggleSignInForm}>
          <p>Log In</p>
        </button>

        <button class="signup-button" onClick={toggleSignUpForm}>
          Sign Up
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
            {courses.map((image) => (
              // <Draggable axis="x" handle=".image-wrapper">
              <div
                key={image.id}
                style=" marginLeft: 3%"
                class="image-wrapper"
              >
                <div>
                  <img src={image.src} alt={image.id} />
                  <div class="desc">
                    <h1 style=" textAlign: left ">{image.name}</h1>
                    <div class="desc-container">
                      <div  
                        style="
                          display: flex;
                          flexDirection: column;
                          fontSize: 90%
                        "
                      >
                        <div
                          style="
                            marginTop: 5%;
                            textAlign: left;
                            display: flex;
                            flexDirection: row
                          "
                        >
                          <div>Suitable bird type:</div>
                          <b style=" width: 40%; marginLeft: 5%" >
                            {image.suitText.join(", ")}
                          </b>
                        </div>
                        <div
                          style="
                            display: flex;
                            flexDirection: row;
                            justifyContent: space-between;
                            marginTop: 5%
                          "
                        >
                          <div style=" alignSelf: flex-start ">
                            Birds enrolled:
                          </div>
                          <div
                            style="
                              display: flex;
                              alignItems: center;
                              marginRight: 20%;
                            "
                          >
                            <img src={pic2} alt="" style=" width: 25px" />
                            <b style=" marginLeft: 5px" >
                              {image.enrolledNum}
                            </b>
                          </div>
                        </div>
                      </div>
                      <div
                        style="
                          display: flex;
                          justifyContent: center;
                          marginTop: 5%;
                        "
                      >
                        <p
                          style="
                            color: #617a55;
                            fontWeight: bolder;
                            marginRight: 10%;
                          "
                        >
                          Price tag
                        </p>
                        <button
                          style="
                            border: 0px;
                            borderRadius: 20px;
                            backgroundColor: #617a55;
                            color: white;
                            padding: 6px;
                            width: 100px;
                          "
                        >
                          Explore more
                        </button>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              // </Draggable>
            ))}
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
            <img src="img/Rectangle 106.png" alt="" />
          </div>
          <div class="column column-2">
            <div class="card1">
              <img src="img/workshop.png" alt="" />
              <div style=" fontWeight: bolder ">Workshops</div>
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Eum,
                est!
              </p>
            </div>
            <div class="card2">
              <img src="img/In_home.png" alt="" />
              <div style=" fontWeight: bolder" >In-home training</div>
              <p>
                Lorem ipsum dolor sit amet consectetur, adipisicing elit.
                Exercitationem, tempore!
              </p>
            </div>
          </div>
          <div class="column column-3">
            <div class="card3">
              <img src="img/private_lesson.png" alt="" />
              <div style=" fontWeight: bolder" >Private Lessons</div>
              <p>
                Lorem ipsum dolor sit amet consectetur adipisicing elit.
                Perspiciatis, cum.
              </p>
            </div>
            <div class="card4">
              <img src="img/bird_class.png" alt="" />
              <div style=" fontWeight: bolder" >Bird classes</div>
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
              <img src={largepic1} alt="" />
            </div>
            <div class="image-2">
              <img src={largepic2} alt="" />
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
                <img src={icon5} alt="" />
                <b>Develop a clear and loving relationship</b>
              </div>
              <div>
                <img src={icon5} alt="" />
                <b>Being able to commutnicate with them</b>
              </div>
              <div>
                <img src={icon5} alt="" />
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
            {clients.map((image) => (
              <div
                key={image.id}
                style=" marginLeft: 3%" 
                class="image-wrapper"
              >
                <div>
                  <img src={image.src} alt={image.id} />
                  <div class="desc">
                    <h1>{image.name}</h1>
                    <div class="desc-container">
                      <div>{image.desc}</div>
                    </div>
                  </div>
                </div>
              </div>
            ))}
          </div>
        </div>
      </section>
      <section class="section-foot">
        <div style=" textAlign: center" >
          <div
            style="
              fontSize: 40px;
              marginTop: 2%"
            
          >
            <h1>ANY BIRDS ANY SIZE ANY PROBLEM</h1>
            <h1 style=" color: #617a55" >GUARANTEED</h1>
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
    </body>
</html>
