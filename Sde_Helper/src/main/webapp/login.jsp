<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link rel = "stylesheet" type = "text/css" href="login.css"></link>
</head>
<body>
<div class="container">
<h1>LOGIN</h1>
<form action = "LoginServlet" method = "post">
       <label for="username">Username:</label>
       <input type= "text" id ="username" name="username"required><br>
       <label for="password">Password:</label>
       <input type="password" id="password" name="password" required><br>
       <button type = "submit">LogIn</button>
</form>
<p> <a href = "index.html">Back to home</a></p>
</div>
</body>
</html>