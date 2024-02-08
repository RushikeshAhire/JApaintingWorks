package com.JApaintingWorks;

import java.io.IOException;


import javax.servlet.ServletException;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class ClientDetails extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	
		        req.getRequestDispatcher("clientsdetail.jsp").forward(req, resp);
		        
		    }
	
		}
	


