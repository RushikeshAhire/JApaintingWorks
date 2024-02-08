<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*"   %>
<!DOCTYPE html>
<html>
<head>
 <title>Appointment Details</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
 
 <style type="text/css">

 </style>
</head>
<body>

<%
String msg=request.getParameter("msg");
if("valid".equals(msg))
{%>
<h2 class="text-center" style="color:green">Successfully Send Confirmation Email !!</h2>
<%
}
%>
<%

if("invalid".equals(msg))
{%>
<h2 class="text-center" style="color:red">something went wrong! try again</h2>
<%
}
%>

<div class="container mt-3">
  <h2>Appointment Detail's</h2>
     
  <table class="table table-bordered">
    <thead>
      <tr>
        <th>Sr.No.</th>
        <th>Name</th>
        <th>Email</th>
        <th>Address</th>
        <th> Date And Time</th>
        
      </tr>
    </thead>
			<%
			
			
			try {
				 Class.forName("com.mysql.cj.jdbc.Driver");
		            Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/japaintingworks", "root", "root");
		            Statement statement = connection.createStatement();
		            ResultSet rs = statement.executeQuery("SELECT * FROM appointment");			  
		            System.out.print("Appointment Data is here");
				while (rs.next()) {
			%>

			
				<tr>
				    <td><%= rs.getInt("aid") %></td>
					<td><%= rs.getString("name") %></td>
					<td><%= rs.getString("email") %></td>
					<td><%= rs.getString("address") %></td>
					<td><%= rs.getString("datetime") %></td>
					<td><a href="confirmationmsg.jsp?id=<%= rs.getString("aid")%>" class="btn btn-primary">Confirmation</a>
						
					</td>
					
				</tr>
                
			

			<%
				}

			} catch (Exception e) {

			}
			%>
</table>
<a href="Admindash.jsp"   class="btn btn-primary">Back</a>
</div>


</body>
</html>