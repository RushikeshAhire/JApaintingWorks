<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@page import="java.sql.*" %>

<%
String id=request.getParameter("id");


try{
	
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/japaintingworks","root","root");
	
	String i=("delete from signup where id=' "+id+" ' ");
	Statement st=con.createStatement();
	
	st.executeUpdate(i);
	
	response.sendRedirect("clientsdetail.jsp?msg=delete");
	
}catch(Exception e){
	response.sendRedirect("clientsdetail.jsp?msg=invalid");
}
%>