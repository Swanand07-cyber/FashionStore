<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
<head>

<title>Fashion Store</title>
<link rel="stylesheet" href="../css/style.css">

</head>

<body>

<header>Fashion Store</header>

<div class="container">

<div class="product-grid">

<div class="product">
<img src="../images/tshirt.jpg">
<h3>Men T-Shirt</h3>
<p class="price">₹499</p>

<form action="../addtocart" method="post">
<input type="hidden" name="product" value="Men T-Shirt">
<input type="hidden" name="price" value="499">
<button>Add to Cart</button>
</form>
</div>

<div class="product">
<img src="../images/dress.jpg">
<h3>Women Dress</h3>
<p class="price">₹999</p>

<form action="../addtocart" method="post">
<input type="hidden" name="product" value="Women Dress">
<input type="hidden" name="price" value="999">
<button>Add to Cart</button>
</form>
</div>

<div class="product">
<img src="../images/jeans.jpg">
<h3>Blue Jeans</h3>
<p class="price">₹799</p>

<form action="../addtocart" method="post">
<input type="hidden" name="product" value="Blue Jeans">
<input type="hidden" name="price" value="799">
<button>Add to Cart</button>
</form>
</div>

<div class="product">
<img src="../images/shoes.jpg">
<h3>Sneakers</h3>
<p class="price">₹1299</p>

<form action="../addtocart" method="post">
<input type="hidden" name="product" value="Sneakers">
<input type="hidden" name="price" value="1299">
<button>Add to Cart</button>
</form>
</div>

<div class="product">
<img src="../images/jacket.jpg">
<h3>Winter Jacket</h3>
<p class="price">₹1499</p>

<form action="../addtocart" method="post">
<input type="hidden" name="product" value="Winter Jacket">
<input type="hidden" name="price" value="1499">
<button>Add to Cart</button>
</form>
</div>

<div class="product">
<img src="../images/hoodie.jpg">
<h3>Hoodie</h3>
<p class="price">₹899</p>

<form action="../addtocart" method="post">
<input type="hidden" name="product" value="Hoodie">
<input type="hidden" name="price" value="899">
<button>Add to Cart</button>
</form>
</div>

<div class="product">
<img src="../images/cap.jpg">
<h3>Cap</h3>
<p class="price">₹299</p>

<form action="../addtocart" method="post">
<input type="hidden" name="product" value="Cap">
<input type="hidden" name="price" value="299">
<button>Add to Cart</button>
</form>
</div>

<div class="product">
<img src="../images/glasses.jpg">
<h3>Sunglasses</h3>
<p class="price">₹599</p>

<form action="../addtocart" method="post">
<input type="hidden" name="product" value="Sunglasses">
<input type="hidden" name="price" value="599">
<button>Add to Cart</button>
</form>
</div>

</div>

</div>

</body>
</html>