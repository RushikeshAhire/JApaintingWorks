<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>About US</title>

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
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
@import
	url('https://fonts.googleapis.com/css2?family=Poppins:ital,wght@1,300&display=swap')
	;

.{
margin
:
0px
;

	
padding
:
0px
;

	
box-sizing
:border-box
;

	
font-family
:
 
'
Poppins
'
,
sans-serif
;

	
}
.container {
	width: 80%;
	margin: auto;
	padding-top: 20px;
}

.content-section {
	float: left;
	width: 55%;
}

.image-section {
	float: right;
	width: 40%;
}

.image-section img {
	border-radius: 25px;
	width: 70%;
	height: auto;
	display: block;
	margin: auto;
}

.content-section .title {
	text-transformation: uppercase;
	font-size: 28px;
}

.content-section .content h3 {
	margin-top: 20px;
	color: #a52a2a;
	font-size: 21px;
}

.content-section .content p {
	margin-top: 10px;
	font-family: poppins;
	font-size: 15px;
	line-heigt: 1.5;
}

.content-section .content .button {
	margin-top: 30px;
}

.content-section .content .button a {
	background-color: #3d3d3d;
	padding: 12px 40px;
	text-decoration: none;
	color: #fff;
	font-size: 25px;
	letter-spacing: 1.5px;
}

.content-section .content .button a:hover {
	background-color: #a52a2a;
	color: #fff;
}

.content-section .social {
	margin: 40px 40px;
}

.content-section .social i {
	color: #a52a2a;
	font-size: 30px;
	padding: 0px 10px;
}

.content-section .social i:hover {
	color: #3d3d3d;
}

@media screen and (max-width:768px) {
	.container {
		width: 80%;
		display: block;
		margin: auto;
		padding-top: 50px;
	}
	.content-section {
		float: non;
		width: 55%;
		display: block;
		margin: auto;
	}
	.image-section {
		float: none;
		width: 100%;
		display: block;
		margin: auto;
	}
	.content-section .title {
		text-align: center;
		font-size: 19px
	}
	.content-section .content .button {
		text-align: center;
	}
	.content-section .content .button a {
		padding: 9px, 30px;
	}
	.content-section .social {
		text-align: center;
	}
}
</style>

</head>

<body>

	<div class="section">
		<div class="container">
			<div class="content-section">
				<div class="tile">
					<h1>About Us</h1>
				</div>
				<div class="content">
					<h3>
						<b>Painting Is An Art, Your Space Is Our Canvas.</b>
					</h3>
					<p>
						<b>Jay Ambe Paintings Works,</b> excels in Residential and
						Commercial Painting and Waterproofing. Since 1994, we've brought
						expertise and a Seamless customer experience to the unorganized
						painting industry. With an Government Licence, our commitment to
						best practices is evident in everything we do<br> <br> <i
							class="fa fa-check-square " style="color: #a52a2a"></i> <b>Client
							Focus:</b> From booking to the final Quality Check, we prioritize
						customer ease and satisfaction.
					</p>
					<div class="button">
						<a href=""> Contact Us</a>
					</div>
					<div class="social">
						<a href=""><i class="fa fa-facebook"></i></a> <a href=""><i
							class="fa fa-twitter"></i></a> <a href=""><i
							class="fa fa-instagram"></i></a>

					</div>

				</div>
			</div>
			<div class="image-section text-center">
				<img alt="AboutUs" src="img/papaFinal.png">
				<h5>Founder</h5>
				<h6>Mr.Sunil Ahire</h6>


			</div>
		</div>
	</div>



</body>
</html>