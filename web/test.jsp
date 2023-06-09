<%-- 
    Document   : test
    Created on : Jun 9, 2023, 4:42:46 PM
    Author     : vuvoh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- SignInPopup.jsp -->
<html>
<head>
    <style>
        /* CSS styles for the sign-in popup */
        /* ... */
    </style>
</head>
<body>
    <!-- Button to open the sign-in popup -->
    <button onclick="openSignInPopup()">Sign In</button>

    <!-- Sign-in popup container -->
    <div id="signInPopup" class="signInPopup">
        <div class="signInContent">
            <!-- Sign-in form -->
            <form action="signin" method="post">
                <input type="text" placeholder="Phone number or Email" name="username" required>
                <input type="password" placeholder="Password" name="password" required>
                <input type="submit" value="Login">
            </form>

            <!-- Close button for the popup -->
            <span class="closeButton" onclick="closeSignInPopup()">&times;</span>
        </div>
    </div>

    <script>
        // JavaScript functions to open and close the sign-in popup
        function openSignInPopup() {
            document.getElementById("signInPopup").style.display = "block";
        }

        function closeSignInPopup() {
            document.getElementById("signInPopup").style.display = "none";
        }
    </script>
</body>
</html>
