<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="login.css">
<title>Register</title>
</head>
<body>
<div class="container">
<h1>REGISTER</h1>
<form action = "RegisterServlet" method = "post">
       <label for="email">Email:</label>
       <input type ="email" id="email" name="email" required></br>
       <label for="username">Username:</label>
       <input type= "text" id ="username" name="username"required><br>
       <label for="password">Password:</label>
       <input type="password" id="password" name="password" required><br>
       <button type = "submit">SignUp</button>
</form>
<p> <a href = "index.html">Back to home</a></p>
</div>

</body>
</html>