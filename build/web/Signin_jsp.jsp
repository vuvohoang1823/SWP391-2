<%-- 
    Document   : Signin_jsp
    Created on : Jun 1, 2023, 1:02:28 PM
    Author     : hoang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">\
        <link rel="stylesheet" href="css/signin.css" type="text/css">

        
        <title>JSP Page</title>
    </head>
    <body>
        <div class="signin">
  <input type="checkbox" name="" id="chkBox"/>
  <div class="mainContnt">
    <div class="box">
      <div class="boxes bx1">
          <img src='./img/google.png' alt="sign-in image" />
      </div>
      <div class="boxes bx2">
        <h3>
          <p>Unlock a World of Discovery.</p>
          <p>Train your Birds Now!</p>
        </h3>
        <div class="login-form">
          <input type="text" placeholder="Phone number or Email"/>
          <input type="password" placeholder="Password"/>
          <input type="submit" value="Login"/>
        </div>
        <div>
          <a href="#" class="forgot-password">
            Forgot password?
          </a>
        </div>
        <!--
        <div>
          <button class="login-google">
            Login using Google
          </button>
        </div>
        -->
        <div>
          <button class="new-account">
            Create new account
          </button>
        </div>
        <div class="close-box">
          <label for="chkBox" class="box-close" onclick="toggleSignInForm()">X</label>
        </div>
      </div>
    </div>
  </div>
</div>
    </body>
</html>


