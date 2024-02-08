<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
<style>
.container {
	width: 30%;
	boder: 2px solid black;
	padding: 20px;
	margin: auto;
}
</style>


</head>
<body>


	<div class="container">
		<form action="Login" method="Post" id="myform">
			<div class="form-group">

				<div class="text-center">
					<h1>Login</h1>
					<h6 id="msg" class="text-center"></h6>
				</div>
				<div class="form">

					<div>
						<label>Email</label> <input type="email" name="email"
							placeholder="Enter your Email id" required>
					</div>
					<div>
						<label>Password</label> <input type="password" name="password"
							placeholder="Enter your password" required>
					</div>
					<br>

					<div class="text-center">
						<button type="submit" class="btn btn-primary">Login</button>
					</div>
				</div>

				<div class="text-center text-lg-start mt-4 pt-2">

					<p class="small fw-bold mt-2 pt-1 mb-0">
						Don't have an account? <a href="signup.jsp" class="link-danger">Register</a>
					</p>
				</div>

			</div>
		</form>
	</div>


</body>
</html>