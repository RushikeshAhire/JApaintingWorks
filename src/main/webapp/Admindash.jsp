<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin dashboard</title>

<link rel="stylesheet" href="style.css" />
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" >
<style type="text/css">

.container-fluid {
   width: 100%;
   margin: auto;
   padding: 80px;
    }

.heading {
    text-align: center;
    padding: 20px;
    font-size: 25px;
    font-style: inherit;
    color: gray;
}




.row {
  display: flex;
  flex-wrap: wrap;
  padding: 0 4px;
}


.column {
  flex: 25%;
  max-width: 50%;
  padding: 0 4px;
}



@media screen and (max-width: 800px) {
  .column {
    flex: 50%;
    max-width: 50%;
  }
}

/* Responsive layout - makes the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .column {
    flex: 100%;
    max-width: 100%;
  }
 
}


</style>

</head>
<body>

	 <div class="heading">
<h2>Admin Dashboard</h2>
</div>
  <div class="container-fluid ">
    <div class="row">
			<div class="column">

				<div class="card" style="width: 25rem;">
				<form action="ClientDetails" method="get"> 
					<div class="card-body">
					<h5 class="card-subtitle mb-2 text-muted">Clients Detail's</h5>
						<p class="card-text">All clients details those are SignUp and Login the page.</p>
						<button type="submit" class="action-btn"> Show Data</button>
					</div>
				</form>
				</div>
				<br>
				<div class="card" style="width: 25rem;">
				<form action="ContactDetails" method="get"> 
					<div class="card-body">
						<h5 class="card-subtitle mb-2 text-muted">Contacted Client</h5>
						<p class="card-text">Contact us page clients redirect here </p>
						<button type="submit" class="action-btn"> Show Data</button>
					</div>
					</form>
				</div>



			</div>
			
			<div class="column">
				<div class="card" style="width: 25rem;">
					<form action="AppointmentDetails" method="get">
						<div class="card-body">
							<h5 class="card-subtitle mb-2 text-muted">Appointment Detail's</h5>
							<p class="card-text">All recent appointment's</p>
							<button type="submit" class="action-btn">Show Data</button>
						</div>
					</form>
				</div>
				<br>
				<div class="card" style="width: 25rem;">
				<form action=" " method="get"> 
					<div class="card-body">
						<h5 class="card-subtitle mb-2 text-muted">Contacted Client</h5>
						<p class="card-text">Contact us page clients redirect here </p>
						<button type="submit" class="action-btn"> Show Data</button>
					</div>
					</form>
				</div>
          
        
       
    </div>
   </div><br>
   <div>
<a href="index.jsp"   class="btn btn-primary">Log out</a>
   </div>
   </div>


 

</body>
</html>