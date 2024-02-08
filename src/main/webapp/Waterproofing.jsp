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
<h2>WaterProofing</h2>
</div>
  <div class="container-fluid ">
    <div class="row">
      <div class="column">
        <img src="img\waterproofing\water1.jpg" />
        <h3>Bathrooms</h3><br>
        <p>Dodge the problem of unwanted seepage and leakage in your bathrooms with expert solutions to waterproofing.</p>
        <br>
        <img src="img\waterproofing\interior.jpg" />
        <h3>Interiors</h3>
        <p>Keep your home interiors intact. Clean and dry solutions for your house waterproofing is on its way! </p>
        
       
       
        
      </div>
      <div class="column">
     
         <img src="img\waterproofing\terrace.jpg" />
        <h3>Terrace and Tanks</h3>
        <br>
        <p>Avoid leaks and damp-proof your roof with the line of waterproofing products we have to offer. </p>
        <br>
        <br>
         <img src="img\waterproofing\tiling.jpg" />
        <h3>Tiling</h3>
        <br>
        <p>Say goodbye to wear and tear of tiles and protect them from all water related issues that one might face. </p>
        <br>
        
    </div>
    <div class="column">
     
           <img src="img\waterproofing\cracks.jpg" />
        <h3>Cracks and Joints</h3>
        <br>
        <p>Seal cracks, holes and dents in difficult corners that are leakage prone and get easy solutions to waterproofing.</p>
        <br>
       
        
    </div>
    
    
  </div>
</div>
<div class="btn">
<a href="Appointment.jsp" class="action-btn">Book Appointment</a>
</div>
	
  



</body>
</html>