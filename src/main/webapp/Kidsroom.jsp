<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link rel="stylesheet" href="style.css" />

<style type="text/css">
.heading {
    text-align: center;
    padding: 20px;
    font-size: 20px;
    font-style: inherit;
    color: gray;
}

.btn{


    text-align: center;
    margin: auto;
    padding: 30px;

}

.row {
  display: flex;
  flex-wrap: wrap;
  padding: 0 4px;
}


.column {
  flex: 25%;
  max-width: 33.3%;
  padding: 0 4px;
}

.column img {
  margin-top: 8px;
  vertical-align: middle;
  width: 100%;
  
  border-radius: 5px;
  cursor: pointer;
  transition: 0.3s linear;
}
.column img:hover {
  filter: grayscale(0);
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
  .column img {
    filter: grayscale(0) brightness(1);
  }
}


</style>

</head>
<body>

	 <div class="heading">
<h2> KID'S ROOM</h2>
</div>
  <div class="container-fluid ">
    <div class="row">
      <div class="column">
        <img src="img\interior\service\kids\k1.jpg" />
        <p>Monochromatic Blue Kid's Room</p>
         <img src="img\interior\service\kids\k2.jpg" />
        <p>Playful Kid's Room</p>
        
        
        
      </div>
      <div class="column">
     
           <img src="img\interior\service\kids\k3.jpg" />
        <p>Gray Kid's Room</p>
         <img src="img\interior\service\kids\k4.jpg" />
        <p>Green Kid's Bedroom</p>
        
       
    </div>
    <div class="column">
     
           <img src="img\interior\service\kids\k5.jpg" />
        <p>Unique Kid's Room Color Combination Design</p>
         <img src="img\interior\service\kids\k6.jpg" />
        <p>Lilac Kid's Room</p>
       
    </div>
  
    
    
  </div>
</div>
<div class="btn">
<a href="Appointment.jsp" class="action-btn">Book Appointment</a>
</div>
	
  
</body>
</html>