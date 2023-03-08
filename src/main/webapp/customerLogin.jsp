<%-- 
    Document   : customerLogin
    Created on : Feb 10, 2023, 8:56:54 AM
    Author     : A V I A N
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="customerLoginStyle.css">
        <title>Logging</title>
    </head>
    <body>
        <div class="wrapper">
        <h1>Log In</h1>
        <form action="Customer_login_Servelet" method="post">
            <input type="text" placeholder="ID" name="id" required>
            <input type="password" placeholder="Password" name="password" required>
        <br>
        <input type="Submit" value="Register Now">
        <div class="member">
            Already a member?<a href="customerRegister.jsp"> Sign Up Here</a>
        </div>
        </form>
        </div>
    </body>
</html>
