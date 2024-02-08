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


public class Contact extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.getContentType();
		PrintWriter out=resp.getWriter();
		
		  String name=req.getParameter("name");
		String email=req.getParameter("email");
		String mobileno=req.getParameter("mobileno");
		try {
			
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/japaintingworks","root","root");
			
			String i="INSERT INTO CONTACT(name, email, mobileno) VALUES (?, ?, ?)";
			PreparedStatement st=con.prepareStatement(i);
			st.setString(1, name);
			st.setString(2, email);
			st.setString(3, mobileno);
			int p=st.executeUpdate();
			if(p>0) {
			out.print("done contact us");
			System.out.println("connected");
			
			
			}
			
		}catch(Exception e) {
			out.print("error");
			System.out.println("Error happend");
			
		}
		
		
	}

}
