<%-- 
    Document   : adminLogin
    Created on : Mar 7, 2023, 3:40:56 PM
    Author     : Dilip
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="adminLoginStyle.css">
        <title>Logging</title>
    </head>
    <body>
        <div class="wrapper">
        <h1>Log In</h1>
        <form action="Admin_login_Servelet" method="post">
            <input type="text" placeholder="ID" name="id" required>
            <input type="password" placeholder="Password" name="password" required>
        <br>
        <input type="Submit" value="Register Now">
        </form>
        </div>
    </body>
</html>
