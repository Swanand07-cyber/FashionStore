<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>

<head>

<title>Login - Fashion Store</title>

<link rel="stylesheet" href="../css/style.css">

</head>

<body class="login-body">

<div class="login-container">

<h2>Fashion Store</h2>
<p class="subtitle">Login to continue</p>

<form action="../login" method="post">

<input type="text" name="email" placeholder="Enter Email" required>

<input type="password" name="password" placeholder="Enter Password" required>

<button type="submit">Login</button>

</form>

<p class="register-link">
Don't have an account? <a href="register.jsp">Register</a>
</p>

</div>

</body>

</html>