<%-- 
    Document   : Cart
    Created on : Feb 9, 2023, 10:04:26 PM
    Author     : A V I A N
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
        <link rel="Stylesheet" href="ShopStyle.css">
        <title>Shopping Cart</title>
    </head>
    <body>
        <div class="container1">
            <div class="header">
            <ul>
                <li><a href="Home.jsp">Home</a></li>
                <li><a href="AllShop.jsp">Shop All ▾</a>
                    <ul class="dropdown">
                        <li><a href="AllShop.jsp">Mens</a></li>
                        <li><a href="AllShop.jsp">Womens</a></li>
                        <li><a href="AllShop.jsp">Footwear</a></li>
                    </ul>
                </li>
                <li><a href="#">Contact</a></li>
                <li><a href="#">About Us</a></li>
                <li><a href="#">Admin</a></li>
                <li class="cart"><a href="Cart.jsp"><ion-icon name="cart"></ion-icon><span>0</span></a></li>
            </ul>
            </div>
            
            <div class="row">
            <div class="titel">
                <h1>CART</h1>
                <br>
                <br>
            </div>
            </div>
        </div>
        
        <div class="products-container">
            <div class="product-header">
                <h5 class="product-title">PRODUCT</h5>
                <h5 class="price">PRICE</h5>
                <h5 class="quantity">QUANTITY</h5>
                <h5 class="total">TOTAL</h5>
            </div>
            <div class="products">
                
            </div>
            <div class="buyNowButton">
                <form action="Order.jsp">
                    <input type="submit" value="Click" onclick="passvalues();"/>
                </form>
            </div>
        </div>
        
        
    </body>
    <script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js"></script>
    <script src="jsMain.js"></script> 
</html>
