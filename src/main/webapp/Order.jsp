<%-- 
    Document   : Order
    Created on : Feb 10, 2023, 12:56:52 PM
    Author     : A V I A N
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="OrderStyle.css">
        <title>Order</title>
    </head>
    <body>
    <div class="container">
    <div class="title">PAYMENT</div>
    <div class="content">
      <form action="Customer_Order_Servelt" method="post">
        <div class="user-details">
          <div class="input-box">
            <span class="details">ID</span>
            <input type="text" placeholder="Enter your ID" name="id" required>
          </div>
          <div class="input-box">
            <span class="details">LOAN BALANCE</span>
            <input type="text" name="plan" placeholder="Up to 15000">
          </div>
          <div class="input-box">
            <span class="details">FULL NAME</span>
            <input type="text" placeholder="Enter your full Name" name="name" required>
          </div>
          <div class="input-box">
            <span class="details">INSTALLMENT PLAN</span>
            <input type="text" name="plan" placeholder="1 / 2 /3 Months">
          </div>
            <div class="input-box">
            <span class="details">Date Of Birth</span>
            <input type="text" name="birthday" placeholder="DD-MM-YYYY" required>
          </div>
            <div class="input-box">
            <span class="details">Phone Number</span>
            <input type="text" placeholder="Enter your number" name="number" required>
          </div>
          <div class="input-box">
            <span class="details">EMAIL</span>
            <input type="text" placeholder="Enter your Email" name="email" required>
          </div>
          <div class="input-box">
            <span class="details">PRICES</span>
            <input type="text" placeholder="" id="result" name="price" required>
          </div>
        </div>
        <div class="button">
          <input type="submit" value="Book Now">
        </div>
      </form>
    </div>
  </div>
</body>
<script>
    console.log(localStorage.getItem("totalCost"));
    document.getElementById("result").value = localStorage.getItem("totalCost");
</script>
<script src="jsMain.js"></script> 
</html>
