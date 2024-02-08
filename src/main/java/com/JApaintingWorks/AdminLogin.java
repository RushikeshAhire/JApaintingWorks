package com.JApaintingWorks;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class AdminLogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
  
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		resp.setContentType("text/html");
		PrintWriter out=resp.getWriter();
		
		String email=req.getParameter("email");
		String password=req.getParameter("password");
		
		if(Adminloginpage.validate(email, password)) {
			System.out.println("sucefully enter in admin dashboard");
			RequestDispatcher rd=req.getRequestDispatcher("Admindash.jsp");
			rd.include(req, resp);
		}else {
			out.print("<h1 class='text-center '  style='color:red'>Invalid Email and Password . please check and try again!</h1>");
		}
		
	}

}
