package com.JApaintingWorks;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class Loginpage {

	public static boolean validate(String email, String password) {
		
		boolean status=false;
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/japaintingworks","root","root");
			
			String i="select * from signup where email=? and password=?";
			PreparedStatement st=con.prepareStatement(i);
			
			st.setString(1, email);
			st.setString(2, password);
			
			ResultSet rs=st.executeQuery();
			status=rs.next();
			
		}catch(Exception e) {
			
		
			
		}
		return status;
	
	}

}
