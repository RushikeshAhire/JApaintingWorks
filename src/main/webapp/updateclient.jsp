<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ page import="java.sql.*"   %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>update client</title>
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
<%
String id=request.getParameter("id");
try{
	 Class.forName("com.mysql.cj.jdbc.Driver");
	  Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/japaintingworks","root","root");
	  
	  String i=("select * from signup where id=' "+id+" ' ");
      PreparedStatement st=con.prepareStatement(i);
      ResultSet rs=st.executeQuery();
      
      
      while(rs.next()){
 %>
<div class="container">
		<form action="updateaction.jsp" method="Post" >
			<div class="form-group">

				<div class="text-center">
					<h1>Edit Your Details</h1>
					<h6 id="msg" class="text-center"></h6>
				</div>
				<div class="form">
				<div>
						<label>Id</label> <input type="number" value="<%=rs.getString(1) %>" name="id"
							placeholder="Id" required>
					</div>
					<div>
						<label>Name</label> <input type="text" value="<%=rs.getString(2) %>" name="name"
							placeholder="Enter your Name" required>
					</div>
					<div>
						<label>Email</label> <input type="email"   value="<%=rs.getString(3) %>" name="email"
							placeholder="Enter your Email id" required>
					</div>
					<div>
						<label>Password</label> <input type="password"  value="<%=rs.getString(4) %>"  name="password"
							placeholder="Enter your password" required>
					</div>
				<div class="text-center">
						<button type="submit" class="btn btn-primary">Edit</button>
					</div>
				</div>

</div>
</form>
</div>
<%
      }
      }
catch(Exception e){
	
}
finally{
	
}

%>

</body>
</html>