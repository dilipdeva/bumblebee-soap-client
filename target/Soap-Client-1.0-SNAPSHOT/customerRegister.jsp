<%-- 
    Document   : customerRegister
    Created on : Feb 10, 2023, 9:01:53 AM
    Author     : A V I A N
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="customerLoginStyle.css">
        <title>Sign Up</title>
    </head>
    <body>
        <div class="wrapper">
        <h1>Sign Up</h1>
        <form action="Customer_Register_Servelt" method="post">
            <input type="text" placeholder="ID" name="id" required>
            <input type="text" placeholder="Full Name" name="name" required>
            <input type="email" placeholder="Email" name="email" required>
            <input type="password" placeholder="Password" name="password" required>
        
        <br>
        <input type="Submit" value="Register Now">
        <div class="member">
            Already a member?<a href="customerLogin.jsp"> Log In Here</a>
        </div>
        </form>
        </div>
    </body>
</html>
