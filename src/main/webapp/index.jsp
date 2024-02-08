<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="style.css" />
<link rel="icon" type="image/png" href="img/JA2.png"/>
<title>JApaintingWorks</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />
<script type="module"
	src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
<script nomodule
	src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>

</head>
<body>

	<!-- header -->
	<header>
		<div class="navbar">
			<div class="logo">
				<a href="#hero">JAYAMBE</a>
			</div>
			<ul>
				<li><a href="#hero">Home</a></li>
				<li><a href="#services">Services</a></li>
				<li><a href="#Explore">Explore</a></li>
				<li><a href="AboutUs.jsp">About US</a></li>
				<li><a href="#contact">Contact</a></li>
			</ul>
			
			<a href="login.jsp" class="action-btn">Login</a>
		</div>
	</header>

	<!-- main -->
	<main>
		<!-- hero -->
		<section id="hero" class="hero">
			<div class="container">
				<h3>HOME DECORE SOLUTION'S</h3>
				<h1>JAY AMBE PAINTING WORK'S</h1>
				<span></span>
				<p>Quality Paint is Like Fine Wine - It Gets Better With Age !</p>
				<a href="#contact" class="action-btn">Explore</a>
			</div>

		</section>
		<section id="services" class="services">
			<div class="conatiner ">
				<h2>Services</h2>
				<div class="service">
					<div class="image">
						<img src="img/interior_new.png">
					</div>
					<div class="info">
						<div class="num">#1</div>
						<h3>Interior painting</h3>
						<p>Brighten up the inside of your house with a fresh coat of
							paint or play around with colours and have some fun with a boring
							old wall to make it more unique, more personalised, more homely!</p>
						<a href="interiorPaint.jsp" class="action-btn">Read More</a>
					</div>
				</div>
			</div>

			<div class="conatiner ">

				<div class="service service2">

					<div class="info">
						<div class="num">#2</div>
						<h3>Exterior painting</h3>
						<p>Make your home weatherproof and exterior walls durable with professional exterior painting. </p>
						<a href="Exterior.jsp" class="action-btn">Read More</a>
					</div>
					<div class="image">
						<img src="img/exterior.jpg">
					</div>
				</div>
			</div>

			<div class="conatiner ">

				<div class="service">
					<div class="image">
						<img src="img/waterproofing.jpg">
					</div>
					<div class="info">
						<div class="num">#3</div>
						<h3>Waterproofing</h3>
						<p>Brighten up the inside of your house with a fresh coat of
							paint or play around with colours and have some fun with a boring
							old wall to make it more unique, more personalised, more homely!</p>
						<a href="Waterproofing.jsp" class="action-btn">Read More</a>
					</div>
				</div>
			</div>
		</section>
		<section id="testimonials" class="testimonials">
			<div class="container">
				<h2>Testimonial</h2>
				<div class="grid_container">
					<div class="testimonial">
						<i class="fa fa-quote-left"></i>
						<p>Once the job was complete, the job was excellent and Ramesh And pramod did a good job cleaning up the place.
						 This is an easy 5 star rating. …I had an excellent experience and I’d use him again for future projects.</p>
						<div class="name">Minakshi ahire</div>
						<div class="job">Director</div>

					</div>


					<div class="testimonial testimonial2">
						<i class="fa fa-quote-left"></i>
						<p>In 1999, our house and that of a neighbor were both in need of repainting. 
						After researching some 20 different painting companies , she chose JA Painting Works.
						 We followed her recommendation and have never regretted it.
						 </p>
						<div class="name">Joseph H.</div>
						<div class="job">Ex-Army officer</div>

					</div>


					<div class="testimonial">
						<i class="fa fa-quote-left"></i>
						<p>This is the second time we used JA Painting works to paint the exterior of our house. 
						Rushikesh and his crew were a pleasure to work with. Their work is meticulous.
						 Couldn't be happier with the end result. Highly recommend them.</p>
						<div class="name">Ravindra J.</div>
						<div class="job">Officer</div>
					</div>
				</div>
			</div>
		</section>
		<section id="contact" class="contact">
			<div class="contact_container">
				<div class="image">
					<img src="img/contact.png">
				</div>
				<div class="form_container">
					<h2>Contact Us</h2>
					<form action="Contact" method="post">
						<input type="text" placeholder="name" name="name"/> 
						<input type="email" placeholder="email" name="email" />
						 <input type="number" placeholder="phone" name="mobileno"/>
						<button type="submit" class="action-btn">Contact</button>
					</form>
				</div>

			</div>


		</section>
		<section id="aboutus" class="aboutus">
		
			
		</section>
	</main>

	<!-- footer -->
	<footer>
		<div class="footer_content">
			<div class="container">
				<div class="col contact">
					<p>
						<a href="/" class="logo">JayAmbe Painting Works</a>
					</p>
					<p>
						<ion-icon name="location" class="icon"></ion-icon>
						15/6 Uttam nagar, Nashik Maharashtra.
					</p>
					<p>
						<ion-icon name="mail" class="icon"></ion-icon>
						<a href="mailto:example@google.com">example@google.com</a>
					</p>
					<p>
						<ion-icon name="call" class="icon"></ion-icon>
						866-845-4141
					</p>
					<div class="social_media_links">
						<a href="http://facebook.com" target="_blank"> <ion-icon
								name="logo-facebook" class="icon"></ion-icon>
						</a> <a href="http://instagram.com" target="_blank"> <ion-icon
								name="logo-instagram" class="icon"></ion-icon>
						</a> <a href="http://twitter.com" target="_blank"> <ion-icon
								name="logo-twitter" class="icon"></ion-icon>
						</a>
					</div>
				</div>
				<div class="col info">
					<h2>Info</h2>
					<p>
						<a href="/about">About us</a>
					</p>
					<p>
						<a href="/contact">Contact</a>
					</p>
					<p>
						<a href="/terms-and-condition">Terms and condition</a>
					</p>
					<p>
						<a href="/Privacy-policy">Privacy Policy</a>
					</p>
					<p>
						<a href="AdminLogin.jsp">Admin Login</a>
					</p>
				</div>
				<div class="col newsletter">
					<h2>Subscribe to our Newsletter</h2>
					<form action="" class="newsletter-form">
						<input type="text" placeholder="Your Email" />
						<button>Subscribe</button>

					</form>
				</div>
			</div>

		</div>
		<div class="footer_copyright">Copyright &copy;2024 JayAmbe
			Painting Works</div>

	</footer>
</body>
</html>