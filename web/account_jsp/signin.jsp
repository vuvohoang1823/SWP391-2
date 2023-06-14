<%-- 
    Document   : Signin_jsp
    Created on : Jun 1, 2023, 1:02:28 PM
    Author     : hoang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/reset.css" type="text/css">
       
        <title>JSP Page</title>
        <style>
html {
    font-size: 10px;
    font-family: 'Inter', sans-serif;
}
* {
    box-sizing: border-box;
    margin: 0;
}
body {
    display: flex;
    flex-direction: row;
}
.picture {
    width: 50vw;
}
.picture button {
    position: fixed;
    background-color: rgb(165, 185, 161);
    cursor: pointer;
    color: #617A55;
}
.picture button a{
    text-decoration: none;
    color: black;
}
.picture img {
    width: 50vw;
    height: 100vh;
}
.form-container {
    display: flex;
    flex-direction: column;
    width: 50vw;
    height: 100vh;
    align-self: center;
}
.form-container div{
    align-self: center;
}
.form-container .title{
    font-size: 5rem;
    font-weight: bolder;
    padding-top: 5rem;
    padding-bottom: 10rem;
    padding-left: 10rem;
    padding-right: 10rem;
    text-align: center;
}
.form-container .form{
    font-size: 2.5rem;
    font-weight: bolder;
    padding-bottom: 5rem;
}
.form-container .form input{
    width: 70rem;
    height: 10rem;
    border-radius: 1rem;
    padding-left: 4rem;
}
.form-container .login{
    font-size: 2.5rem;
    font-weight: bolder;
    padding-bottom: 1rem;
}
.form-container .login button{
    width: 30rem;
    height: 7rem;
    cursor: pointer;
    background-color: #237EEF;
    border-radius: 1rem;
}
.form-container .forgot{
    font-size: 4rem;
    font-weight: lighter;
    padding-bottom: 5rem;
}
.form-container .forgot a{
    text-decoration: none;
    color: black;
}
.form-container .create{
    font-size: 2.5rem;
    font-weight: bolder;
    padding-bottom: 5rem;
    display: flex;
    flex-direction: row;
}
.form-container .create p {
    justify-content: center;
    align-self: center;
    padding-right: 3rem;
}
.form-container .create button{
    width: 30rem;
    height: 7rem;;
    cursor: pointer;
    background-color: #237EEF;
    border-radius: 1rem;
}
        </style>
    </head>
<body>
    <div class="picture">
        <button>
            <a href="../homepage.jsp"><svg xmlns="http://www.w3.org/2000/svg" width="50" height="50" fill="currentColor" class="bi bi-arrow-return-left" viewBox="0 0 16 16">
                <path fill-rule="evenodd" d="M14.5 1.5a.5.5 0 0 1 .5.5v4.8a2.5 2.5 0 0 1-2.5 2.5H2.707l3.347 3.346a.5.5 0 0 1-.708.708l-4.2-4.2a.5.5 0 0 1 0-.708l4-4a.5.5 0 1 1 .708.708L2.707 8.3H12.5A1.5 1.5 0 0 0 14 6.8V2a.5.5 0 0 1 .5-.5z"/>
                </svg></a>
        </button>
        <img src="../img/Untitled (1).png" alt="" width="613" height="718" />
    </div>
    <div class="form-container">
        <div class="title">
            <p>
                Unlock a World of Discovery. Train your Birds Now!
            </p>
        </div>
        <div class="form">
            <input type="text" placeholder="Phone/Username/Email">
        </div>
        <div class="form">
            <input type="password" placeholder="Password">
        </div>
        <div class="login">
            <button>
                Login
            </button>
        </div>
        <div class="forgot">
            <a href="#" class="pwd-forgot">Forgot Password?</a>
        </div>
        <hr>
        <div class="create">
            <p>
                Do not have account?
            </p>
            <button>
                Create New Account
            </button>
        </div>
    </div>
</body>
</html>


