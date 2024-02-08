<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="style.css" />
<title>JApaintingWorks</title>

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
  filter: grayscale(1) brightness(0.5);
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
<h2>Interior Wall Paint's</h2>
</div>
  <div class="container-fluid ">
    <div class="row">
      <div class="column">
        <img src="img\interior\service\wall\w1.jpg" />
        <img src="img\interior\service\wall\w2.jpg" />
        <img src="img\interior\service\wall\w3.jpg" />
        <img src="img\interior\service\wall\w4.jpg" />
        
      </div>
      <div class="column">
        <img src="img\interior\service\wall\w6.jpg">
        <img src="img\interior\service\wall\w7.jpg">
        <img src="img\interior\service\wall\w8.jpg">                    
      </div>
      <div class="column">
       <img src="img\interior\service\wall\w5.jpg" />
        <img src="img\interior\service\wall\w9.jpg" />
        <img src="img\interior\service\wall\w10.jpg">
    </div>
  </div>
</div>
<div class="btn">
<a href="Appointment.jsp" class="action-btn">Book Appointment</a>
</div>

</body>
</html>