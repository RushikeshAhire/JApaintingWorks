package com.JApaintingWorks;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



public class Appointment extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
   

	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		resp.setContentType("text/html");
		PrintWriter out=resp.getWriter();
		
	 String name=req.getParameter("name");
	 String email=req.getParameter("email");
	 String address=req.getParameter("address");
	 String datetime=req.getParameter("datetime");
	 
	try {
		Class.forName("com.mysql.cj.jdbc.Driver");
	    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/japaintingworks","root","root");
	    
	    String i="insert into appointment(name, email, address, datetime) values(?, ?, ?, ?)";
	    PreparedStatement st=con.prepareStatement(i);
	    st.setString(1, name);
	    st.setString(2, email);
	    st.setString(3, address);
	    st.setString(4, datetime);
		//create table appointment (aid int primary key, auto_increment,name varchar(30),email varchar(30), address varchar(100), datetime date());
	    st.executeUpdate();
	    out.print("Succefully enter your data in database");
		
	} catch (Exception e) {
		out.print("error");
		e.printStackTrace();
	}
	
	 
		
		
		
	}

}
