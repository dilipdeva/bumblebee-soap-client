<%-- 
    Document   : Admin
    Created on : Mar 7, 2023, 3:14:00 PM
    Author     : Dilip
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
    <div class="title">MANAGE ORDER DETAILS</div>
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
            <input type="text" placeholder="Enter your full Name" name="name" >
          </div>
          <div class="input-box">
            <span class="details">INSTALLMENT PLAN</span>
            <input type="text" name="plan" placeholder="1 / 2 /3 Months">
          </div>
            <div class="input-box">
            <span class="details">Date Of Birth</span>
            <input type="text" name="birthday" placeholder="DD-MM-YYYY" >
          </div>
            <div class="input-box">
            <span class="details">Phone Number</span>
            <input type="text" placeholder="Enter your number" name="number" >
          </div>
          <div class="input-box">
            <span class="details">EMAIL</span>
            <input type="text" placeholder="Enter your Email" name="email" >
          </div>
          <div class="input-box">
            <span class="details">PRICES</span>
            <input type="text" placeholder="Enter your Price" name="price" >
          </div>
        </div>
        <div class="button">
            <input type="submit" value="UPDATE" formaction="Servlet_Order_Update" onclick="myFunction1()">
        </div>
        <div class="button">
            <input type="submit" value="DELETE" formaction="Servlet_Order_Delete" onclick="myFunction2()">
        </div>
      </form>
    </div>
  </div>
</body>
<script>
    function myFunction1() {
        alert("Order Update Successfuly");
    }
    function myFunction2() {
        alert("Order Delete Successfuly");
    }
</script>
<script src="jsMain.js"></script> 
</html>
