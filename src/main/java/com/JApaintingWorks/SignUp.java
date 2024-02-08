package com.JApaintingWorks;

import java.io.IOException;
import java.io.PrintWriter;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class SignUp
 */

public class SignUp extends HttpServlet {
	
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		resp.setContentType("text/html");
		PrintWriter out=resp.getWriter();
		
		String Name=req.getParameter("name");
		String Email=req.getParameter("email");
		String Password=req.getParameter("password");
		
		
		try {
			
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/japaintingworks","root","root");
			
			String i="INSERT INTO SIGNUP( NAME, EMAIL, PASSWORD) VALUES (?, ?, ?)";
			PreparedStatement st=con.prepareStatement(i);
			
			st.setString(1, Name);
			st.setString(2, Email);
			st.setString(3, Password);
			
			int p=st.executeUpdate();
			if(p>0) {
			out.print("done");
			System.out.println("connected");
			
			RequestDispatcher rd=req.getRequestDispatcher("login.jsp");
			rd.include(req, resp);
			}
			
		}catch(Exception e) {
			out.print("error");
			System.out.println("Error happend");
			
		}//

	}

}
