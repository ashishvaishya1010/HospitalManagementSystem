<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html lang="en">
	<head>
		<title>ADMIN LOGIN</title>
		<meta charset="utf-8" />
<style>
h1{
 text-align:center;
 background-color:white
}
button{
	padding:5px;
	margin-left:60px
}
</style>
	</head>
	<body class="login" style="background-image:url(https://www.elegantthemes.com/blog/wp-content/uploads/2013/09/bg-9-full.jpg)">
		<div class="row">
			<div class="main-login col-xs-10 col-xs-offset-1 col-sm-8 col-sm-offset-2 col-md-4 col-md-offset-4">
				<div class="logo margin-top-30">
				<b><h1> HospDBMS | Admin Login</h1></b>
				</div>

				<div class="box-login">
					<form class="form-login" method="post" action="Admnlogin">
					
								<h2>Sign in to your Account</h2>
							<p>
								Please enter your name and password to log in.<br />
							</p>
							<font color="red"><p>${error}</p></font>
							<div class="form-group">
								<span class="input-icon">
									<input type="text" class="form-control" name="username" placeholder="Username">
									 </span>
							</div>
							<div class="form-group form-actions">
								<span class="input-icon">
									<input type="password" class="form-control password" name="password" placeholder="Password">
									
									 </span>
							</div>
							<div class="form-actions">
								
								<button type="submit">
									Login
								</button>
							</div>
							
					
					</form>

								
				</div>

			</div>
		</div>
	</body>
	<!-- end: BODY -->
</html>