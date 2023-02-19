<%-- 
    Document   : Home
    Created on : Feb 8, 2023, 9:55:12 PM
    Author     : A V I A N
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
        <link rel="Stylesheet" href="HomePageStyle.css">
        <title>Home</title>
    </head>
    <body>
        <div class="container">
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
                <li class="cart"><a href="customerLogin.jsp"><ion-icon name="cart"></ion-icon><span>0</span></a></li>
            </ul>
        </div>
            
        <div class="row">
            <div class="titel">
                <h1>DISCOVER OUR</h1>
                <h1>NEWEST ARRIVALS</h1>
                <br>
                <br>
                <p>YOU CAN NOW BUY OUR ITEM WITH SEVERAL PAYMENT OPTIONS.</p>
                <br>
                <br>
                <br>
                <br>
                <a href="AllShop.jsp"><button class="btn1">Shop Now</button></a>
            </div>
        </div>
        </div> 
            
            <br>
        
        <div class="card">
        <div class="image">
                <img src="image/red.png" alt="items">
                <h3>Red T-Shirt</h3>
                <h3>$15.00</h3>
                <a class="add-carts cart1" href="AllShop.jsp">SHOP NOW</a>
            </div>
            <div class="image">
                <img src="image/lightgreen.png" alt="items">
                <h3>Light Green T-Shirt</h3>
                <h3>$25.00</h3>
                <a class="add-carts cart2" href="AllShop.jsp">SHOP NOW</a>
            </div>
            <div class="image">
                <img src="image/pink.png" alt="items">
                <h3>Pink T-Shirt</h3>
                <h3>$20.00</h3>
                <a class="add-carts cart3" href="AllShop.jsp">SHOP NOW</a>
            </div>
            <div class="image">
                <img src="image/darkgreen.png" alt="items">
                <h3>Dark Green T-Shirt</h3>
                <h3>$10.00</h3>
                <a class="add-carts cart4" href="AllShop.jsp">SHOP NOW</a>
            </div>
        </div>
            
        <div class="container1">
           <div class="row">
            <div class="titel">
                <br>
                <br>
                <br>
                <br>
                <h1>DISCOVER OUR</h1>
                <h1>NEWEST WOMEN PRODUCTS</h1>
                <br>
                <br>
                <p>YOU CAN NOW BUY OUR ITEM WITH SEVERAL PAYMENT OPTIONS.</p>
            </div>
           </div>
        </div>
            
        <div class="card">
        <div class="image">
                <img src="image/blackleaf.png" alt="items">
                <h3>Black Leaf T-Shirt</h3>
                <h3>$10.00</h3>
                <a class="add-carts cart1" href="AllShop.jsp">SHOP NOW</a>
            </div>
            <div class="image">
                <img src="image/darkleaf.png" alt="items">
                <h3>Dark Leaf T-Shirt</h3>
                <h3>$20.00</h3>
                <a class="add-carts cart2" href="AllShop.jsp">SHOP NOW</a>
            </div>
            <div class="image">
                <img src="image/greenleaf.png" alt="items">
                <h3>Green Leaf T-Shirt</h3>
                <h3>$15.00</h3>
                <a class="add-carts cart3" href="AllShop.jsp">SHOP NOW</a>
            </div>
            <div class="image">
                <img src="image/rock.png" alt="items">
                <h3>Rock T-Shirt</h3>
                <h3>$10.00</h3>
                <a class="add-carts cart4" href="AllShop.jsp">SHOP NOW</a>
            </div>
        </div>
            
        <footer class="footer">
  	 	<div class="foo">
  	 	<div class="row1">
  	 		<div class="footer-col">
  	 			<h4>SHOP</h4>
  	 			<ul>
  	 				<li><a href="#">Men</a></li>
  	 				<li><a href="#">Women</a></li>
  	 				<li><a href="#">Footwear</a></li>
  	 			</ul>
  	 		</div>
  	 		<div class="footer-col">
  	 			<h4>GET HELP</h4>
  	 			<ul>
  	 				<li><a href="#">FAQ</a></li>
  	 				<li><a href="#">Contact Us</a></li>
  	 				<li><a href="#">Payment Plan</a></li>
  	 			</ul>
  	 		</div>
  	 		<div class="footer-col">
  	 			<h4>OFFERS</h4>
  	 			<ul>
  	 				<li><a href="#">Code</a></li>
  	 				<li><a href="#">Card Offers</a></li>
  	 			</ul>
  	 		</div>
  	 		<div class="footer-col">
  	 			<h4>FOLLOW US</h4>
  	 			<ul>
  	 				<li><a href="#">Facebook</i></a></li>
  	 				<li><a href="#">Youtube</i></a></li>
  	 				<li><a href="#">Instagram</i></a></li>
  	 			</ul>
  	 		</div>
  	 	</div>
  	 </div>
    </footer>
           
    </body>
    
    <script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js"></script>
    <script src="jsMain.js"></script> 
</html>
