<%-- 
    Document   : order
    Created on : 24 Sep, 2016, 10:33:56 PM
    Author     : Lakshmi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>order</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>
<body bgcolor="little gray">
	<form name="form1" action="login.jsp" method="post" id="s1">

		<h4>
			<font color="red"> You can login by entering the username and
				password,if you already registered in our web-site <br> else
				please register our self before purchasing
			</font><br>
		</h4>
		<h1>
			<font color="blue">LOGIN SECTION</font>
		</h1>
		<h4>
			<b>USER_NAME:
				<center>
					<input type="textbox" class="form-control" name="cname"
						value="plz enter your username" /><br>
				</center>
				<br> <b>PASSWORD:
					<center>
						<input type="password" class="form-action" name="cpassword" />
					</center>
					<br> <middle> <input class="btn btn-danger"
						type="submit" name="s1" value="SUBMIT" /></middle>
		</h4>

		<form name="form2" action="register.jsp" method="post" id="s2">


			<h1>
				<font color="blue">REGISTRATION SECTION</font>
			</h1>
			<h4>
				<b>USER_NAME:
					<center>
						<input type="textbox" class="form-control" name="cname"
							value="plz enter  username" />
					</center>
					<br> <b>PASSWORD:
						<center>
							<input type="password" class="form-control" name="cpassword" />
						</center>
						<br> <b>CONFORMED PASSWORD:
							<center>
								<input type="recpassword" class="form-control" name="cpassword" />
							</center>
							<br> <b>EMAIL_ID:
								<center>
									<input type="textbox" class="form-control" name="cemail_id"
										value="plz enter your email_id" /><br>
								</center> <br> <b>PHONE_NUMBER:
									<center>
										<input type="textbox" class="form-control" name="cphone_no"
											value="plz enter your phone_number" /><br>
									</center>
									<br> <middle> <input class="btn btn-danger"
										type="submit" class="form-control" name="s2" value="SUBMIT" /></middle>
			</h4>
</body>
</html>
