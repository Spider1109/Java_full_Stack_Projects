<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%@include file="includes/head.jsp"%>
</head>
<body>
<div class="container">
<div class="card w-50 mx-auto my-5">
<div class ="card-header text-center">User Login</div>
<div class ="card-body">
<form action ="" method="post">
<div class = "form-group">
<label>Email Address</label>
<input type = "email" class= "force-control" name="login-email" placeholder="Enter Your Email" required>
</div>
<div class = "form-group">
<label>Password</label>
<input type = "password" class= "form-control" name= "login-password" placeholder="*********" required>
</div>
<div class="text-center">
<button type="submit" class="btn btn-primary">login</button>
</div>
</form>
</div>
</div>
</div>
</body>
<%@include file="includes/footer.jsp"%>
</html>