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
        <form action="#">
            <input type="email" placeholder="Email" required>
            <input type="text" placeholder="Full Name" required>
            <input type="text" placeholder="ID" required>
            <input type="password" placeholder="Password" required>
        </form>
        <button>Sign Up</button>
        <div class="member">
            Already a member?<a href="customerLogin.jsp"> Log In Here</a>
        </div>
        </div>
    </body>
</html>
