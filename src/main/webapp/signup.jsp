<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SignUp</title>
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
		<form action="SignUp" method="Post" id="myform">
			<div class="form-group">

				<div class="text-center">
					<h1>Register Here</h1>
					<h6 id="msg" class="text-center"></h6>
				</div>
				<div class="form">
					<div>
						<label>Name</label> <input type="text" name="name"
							placeholder="Enter your Name" required>
					</div>
					<div>
						<label>Email</label> <input type="email" name="email"
							placeholder="Enter your Email id" required>
					</div>
					<div>
						<label>Password</label> <input type="password" name="password"
							placeholder="Enter your password" required>
					</div>

				

					


					<div class="text-center">
						<button type="submit" class="btn btn-primary">Sign Up</button>
					</div>
				</div>



				<div class="loader text-center"
					style="margin-top: 10px; display: none">

					<div class="preloader-wrapper big active">
						<div class="spinner-layer spinner-blue">
							<div class="circle-clipper left">
								<div class="circle"></div>
							</div>
							<div class="gap-patch">
								<div class="circle"></div>
							</div>
							<div class="circle-clipper right">
								<div class="circle"></div>
							</div>
						</div>

						<div class="spinner-layer spinner-red">
							<div class="circle-clipper left">
								<div class="circle"></div>
							</div>
							<div class="gap-patch">
								<div class="circle"></div>
							</div>
							<div class="circle-clipper right">
								<div class="circle"></div>
							</div>
						</div>

						<div class="spinner-layer spinner-yellow">
							<div class="circle-clipper left">
								<div class="circle"></div>
							</div>
							<div class="gap-patch">
								<div class="circle"></div>
							</div>
							<div class="circle-clipper right">
								<div class="circle"></div>
							</div>
						</div>

						<div class="spinner-layer spinner-green">
							<div class="circle-clipper left">
								<div class="circle"></div>
							</div>
							<div class="gap-patch">
								<div class="circle"></div>
							</div>
							<div class="circle-clipper right">
								<div class="circle"></div>
							</div>
						</div>
					</div>
					<div class="text-center">
						<h5>Please Wait..</h5>
					</div>


				</div>
			</div>
		</form>
	</div>
	

</body>
</html>