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
        <form action="#">
            <input type="email" placeholder="Email" required>
            <input type="password" placeholder="Password" required>
        </form>
        <button>Log In</button>
        <div class="member">
            Already a member?<a href="customerRegister.jsp"> Sign Up Here</a>
        </div>
        </div>
    </body>
</html>
