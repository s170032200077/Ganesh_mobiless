<%-- 
    Document   : register
    Created on : 24 Sep, 2016, 10:34:15 PM
    Author     : Lakshmi
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>register Page</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="resource\bootstrap-3.3.7-dist\css\bootstrap.min.css">
<script
	src="resource\bootstrap-3.3.7-dist\js\jquery.min.js"></script>
<script
	src="resource\bootstrap-3.3.7-dist\js\bootstrap.min.js"></script>
<script src="resource\angular-1.6.0\angular.min.js"	></script>
</head>
<body>
    <div class="jumbotron">
		<div class="container text-center">
			<h1>Ganesh online mobiles</h1>
			<p>The mobile world</p>
		</div>
	</div>

	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#">Logo</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
						<li class="active"><a href="home">Home</a></li>
					<li><a href="products">Products</a></li>
					<li><a href="register">Register</a></li>
					<li><a href="login">login</a></li>
					<li><a href="aboutus">About us</a></li>
					<li><a href="contactus">Contact</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="login.jsp"><span
							class="glyphicon glyphicon-user"></span> Your Account</a></li>
					<li><a href="order.jsp"><span
							class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<div class="container">
  <h2>Register Form</h2>
  <form:form method="POST">
    <div class="form-group">
      <label for="email">Name:</label>
      <form:input type="text" path="name" class="form-control" id="name" placeholder="Enter your name"/>
    </div>
    <div class="form-group">
      <label for="email">Email:</label>
      <form:input type="email" path="email"  class="form-control" id="email" placeholder="Enter email"/>
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <form:input type="password" path="pwd" class="form-control" id="pwd" placeholder="Enter password"/>
    </div>
    <div class="form-group">
      <label for="pwd">Conformed Password:</label>
      <form:input type="password" path="cnfpwd" class="form-control" id="cnfpwd" placeholder="Re-enter password"/>
    </div>
     <div class="form-group">
      <label for="pwd">Conformed Password:</label>
      <form:input type="number" path="phone_no" class="form-control" id="phone_no" placeholder="Enter your number"/>
    </div>
    
    <button type="submit" class="btn btn-default">Submit</button>
  </form:form>
</div>
	
</body>
</html>
