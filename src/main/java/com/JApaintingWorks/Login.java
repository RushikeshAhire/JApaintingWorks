package com.JApaintingWorks;

import java.io.IOException;
import java.io.PrintWriter;
//import java.sql.Connection;
//import java.sql.DriverManager;
//import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
//import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Login
 */

public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
	
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		resp.setContentType("text/html");
		PrintWriter out=resp.getWriter();
		
		
		String email=req.getParameter("email");
		String password=req.getParameter("password");
		
		if(Loginpage.validate(email, password)) {
			
			
			
			RequestDispatcher rd=req.getRequestDispatcher("index.jsp");
			rd.include(req, resp);
		}
		else {
			out.print("Sorry email and password not match");
			RequestDispatcher rd=req.getRequestDispatcher("Login.jsp");
			rd.include(req, resp);
			
		}
		

		
	}
}


