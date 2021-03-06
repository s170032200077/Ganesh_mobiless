<%-- 
    Document   : home
    Created on : 24 Sep, 2016, 10:32:56 PM
    Author     : Lakshmi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>home_page</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="resource\bootstrap-3.3.7-dist\css\bootstrap.min.css">
<script
	src="resource\bootstrap-3.3.7-dist\js\jquery.min.js"></script>
<script
	src="resource\bootstrap-3.3.7-dist\js\bootstrap.min.js"></script>
<script src="resource\angular-1.6.0\angular.min.js"	></script>
<style>
/* Remove the navbar's default rounded borders and increase the bottom margin */
.navbar {
	margin-bottom: 50px;
	border-radius: 0;
}

/* Remove the jumbotron's default bottom margin */
.jumbotron {
	margin-bottom: 0;
}

/* Add a gray background color and some padding to the footer */
footer {
	background-color: #f2f2f2;
	padding: 25px;
}
</style>
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
					<li class="active">
					<a href="home">Home</a></li>
					<li><a href="products">Products</a></li>
				    <li><a href="login">login</a></li>
					<li><a href="register">Register</a></li>
					<li><a href="aboutus">About us</a></li>
					<li><a href="contactus">Contact</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="login"><span
							class="glyphicon glyphicon-user"></span> Your Account</a></li>
					<li><a href="order"><span
							class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<div class="container">
		<br>
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">

				<div class="item active">
					<center>
						<img src="resource/s1.jpg" alt="samgung"
							style="width: 200px; height: 300px">
					</center>
				</div>

				<div class="item">
					<center>
						<img src="resource/s2.jpg" alt="samsung"
							style="width: 200px; height: 300px">
					</center>
				</div>

				<div class="item">
					<center>
						<img src="resource/s3.jpg" alt="samsung"
							style="width: 200px; height: 300px">
					</center>
				</div>

				<div class="item">
					<center>
						<img src="resource/s4.jpg" alt="samsung"
							style="width: 200px; height: 300px">
					</center>
				</div>
			</div>
			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" role="button"
				data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel" role="button"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>
<br>
	<br>
	<div class="container">
	<div class="row">
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">SAMSUNG</div>
					<div class="panel-body">
					<center>	<img src="resource/logosamsung.jpg" class="img-responsive"
							style="width: 300px;height: 300px" alt="Image"> </center>
					</div>
					<div class="panel-footer"><a href="products.jsp">Buy a mobile and get a gift card</a></div>
				</div>
			</div>
			<div class="col-sm-4">

				<div class="panel panel-primary">
					<div class="panel-heading">APPLE</div>
					<div class="panel-body">
				<center>		<img src="resource/logoapple.png" class="img-responsive"
							style="width: 300px;height: 300px" alt="Image">
					</div>
					<div class="panel-footer"><a href="products.jsp">Buy a mobile and get a gift card</a></div>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-success">
					<div class="panel-heading">LAVA</div>
					<div class="panel-body">
					<center>	<img src="resource/logolava.jpg" class="img-responsive"
							style="width: 300px;height: 300px" alt="Image"> </center>
					</div>
					<div class="panel-footer"><a href="products.jsp">Buy a mobile and get a gift card</a></div>
				</div>
			</div>
		</div>
	</div>
	<br>

	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">LENOVO</div>
					<div class="panel-body">
					<center>	<img src="resource/logolenovo.jpg" class="img-responsive"
							style="width: 300px;height: 300px" alt="Image"></center>
					</div>
					<div class="panel-footer"><a href="products.jsp">Buy a mobile and get a gift card</a></div>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">BLACKBERRY</div>
					<div class="panel-body">
				<center>	<img src="resource/blackberrylogo.png" class="img-responsive"
							style="width: 300px;height: 300px" alt="Image"></center>
					</div>
					<div class="panel-footer"><a href="products.jsp">Buy a mobile and get a gift card</a></div>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">VIVO</div>
					<div class="panel-body">
				<center>		<img src="resource/logovivo.jpg" class="img-responsive"
							style="width: 300px;height: 300px" alt="Image"> </center>
					</div>
					<div class="panel-footer"><a href="products.jsp">Buy a mobile and get a gift card</a></div>
				</div>
			</div>
		</div>
	</div>
	<br>
	<br>

	<footer class="container-fluid text-center">
		<p>Online Store Copyright</p>
		<form class="form-inline">
			Get deals: <input type="email" class="form-control" size="50"
				placeholder="Email Address">
			<button type="button" class="btn btn-danger">Sign Up</button>
		</form>
	</footer>
<div class="container">
<p>Envelope icon: <span class="glyphicon glyphicon-envelope"></span></p> </div>
</body>
</html>
