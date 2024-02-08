<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Appointment</title>
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
	width: 40%;
}

h1 {
	font-size: 3.5rem;
	line-height: 110%;
	margin: 2.8rem 0 1.68rem 0;
	font-weight: 600;
	line-height: 1.3;
}

label {
	font-size: 1rem;
	color: #8c8c8c;
	display: inline-block;
	margin-bottom: 0.5rem;
}
</style>

</head>
<body>

	<div class="container">
		<form action="Appointment" method="Post">

			<div class="text-center">
				<h1>Book appointment</h1>
				<h6 id="msg" class="text-center"></h6>
			</div>
			<div class="form">
				<div>
					<label>Name</label> <input type="text" name="name"
						placeholder="Enter your Name">
				</div>
				<div>
					<label>Email</label> <input type="email" name="email"
						placeholder="Enter your Email id">
				</div>
				<div>
					<label>Address</label> <input type="text" name="address"
						placeholder="Enter your password">
				</div>
				<div>
					<label for="datetime">Appointment Date, Time</label> <input
						type="datetime-local" id="datetime" name="datetime">
				</div>


				<div class="text-center">
					<button type="reset" class="btn btn-outline-dark">CANCEL</button>

					<button type="submit" class="btn btn-info">BOOK NOW</button>
					<button type="submit" class="btn btn-success">EDIT</button>

				</div>
			</div>

		</form>
	</div>

</body>
</html>