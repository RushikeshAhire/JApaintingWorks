<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>

<%
String id=request.getParameter("id");
String name=request.getParameter("name");
String email=request.getParameter("email");
String password=request.getParameter("Password");

try{
	
	Class.forName("com.mysql.cj.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/japaintingworks","root","root");
	
	String i="update signup set name=?, email=?, password=? where id=? ";
	PreparedStatement st=con.prepareStatement(i);
	

	st.setString(1,name);
	st.setString(2,email);
	st.setString(3,password);
	st.setString(4,id);
	
	st.executeUpdate();
	
	response.sendRedirect("clientsdetail.jsp?msg=valid");
	
}catch(Exception e){
	response.sendRedirect("clientsdetail.jsp?msg=invalid");
}
%>
