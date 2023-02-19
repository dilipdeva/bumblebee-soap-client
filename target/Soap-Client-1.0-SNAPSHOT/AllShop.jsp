<%-- 
    Document   : AllShop
    Created on : Feb 9, 2023, 11:07:59 AM
    Author     : A V I A N
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">
        <link rel="Stylesheet" href="ShopStyle.css">
        <title>All Shop</title>
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
                <li class="cart"><a href="customerLogin.jsp"><ion-icon name="cart"></ion-icon><span>0</span></a></li>
            </ul>
            </div>
            
            <div class="row">
            <div class="titel">
                <h1>SHOP ALL</h1>
                <br>
                <br>
            </div>
            </div>
        </div>
        
        <div class="container">
            <div class="image">
                <img src="image/red.png" alt="item">
                <h3>Red T-Shirt</h3>
                <h3>$15.00</h3>
                <a class="add-cart cart1" href="#">Add Cart</a>
                <input type="hidden" value="15" />
            </div>
            <div class="image">
                <img src="image/lightgreen.png" alt="item">
                <h3>Light Green T-Shirt</h3>
                <h3>$25.00</h3>
                <a class="add-cart cart2" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>
            <div class="image">
                <img src="image/pink.png" alt="item">
                <h3>Pink T-Shirt</h3>
                <h3>$20.00</h3>
                <a class="add-cart cart3" href="#">Add Cart</a>
                <input type="hidden" value="15" />
            </div>
            <div class="image">
                <img src="image/darkgreen.png" alt="item">
                <h3>Dark Green T-Shirt</h3>
                <h3>$10.00</h3>
                <a class="add-cart cart4" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>
            <div class="image">
                <img src="image/blackleaf.png" alt="item">
                <h3>Black Leaf T-Shirt</h3>
                <h3>$10.00</h3>
                <a class="add-cart cart1" href="#">Add Cart</a>
                <input type="hidden" value="15" />
            </div>
            <div class="image">
                <img src="image/darkleaf.png" alt="item">
                <h3>Dark Leaf T-Shirt</h3>
                <h3>$20.00</h3>
                <a class="add-cart cart2" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>
            <div class="image">
                <img src="image/greenleaf.png" alt="item">
                <h3>Green Leaf T-Shirt</h3>
                <h3>$15.00</h3>
                <a class="add-cart cart3" href="#">Add Cart</a>
                <input type="hidden" value="15" />
            </div>
            <div class="image">
                <img src="image/rock.png" alt="item">
                <h3>Rock T-Shirt</h3>
                <h3>$10.00</h3>
                <a class="add-cart cart4" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>
            <div class="image">
                <img src="image/blackshoe.png" alt="item">
                <h3>Black Shoes</h3>
                <h3>$50.00</h3>
                <a class="add-cart cart1" href="#">Add Cart</a>
                <input type="hidden" value="15" />
            </div>
            <div class="image">
                <img src="image/blueshoe.png" alt="item">
                <h3>Blue Shoes</h3>
                <h3>$80.00</h3>
                <a class="add-cart cart2" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>
            <div class="image">
                <img src="image/redshoe.png" alt="item">
                <h3>Red Shoes</h3>
                <h3>$70.00</h3>
                <a class="add-cart cart3" href="#">Add Cart</a>
                <input type="hidden" value="15" />
            </div>
            <div class="image">
                <img src="image/whiteshoe.png" alt="item">
                <h3>White Shoes</h3>
                <h3>$60.00</h3>
                <a class="add-cart cart4" href="#">Add Cart</a>
                <input type="hidden" value="20" />
            </div>
        </div>
        
    </body>
    <script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js"></script>
    <script src="jsMain.js"></script> 
</html>
