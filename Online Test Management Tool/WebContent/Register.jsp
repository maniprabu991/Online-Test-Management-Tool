<%@ page import="java.sql.*" %>
<%@ page import="java.sql.SQLException" %>
<%@ page import="java.sql.DriverManager"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Storing</title>
</head>
<body>
<%
String name=request.getParameter("username");
String email=request.getParameter("email");
String password=request.getParameter("password");
try{
	
	Class.forName("oracle.jdbc.driver.OracleDriver");
	Connection conn= DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","SYSTEM","mani123");
	PreparedStatement ps = conn.prepareStatement("INSERT INTO student(name,email,password) VALUES(?,?,?)");
	ps.setString(1, name);
	ps.setString(2, email);
	ps.setString(3, password);
    ps.executeUpdate();
		System.out.println("connected");
			conn.close();
			ps.close();
	
}catch(Exception e){
	System.out.println(e);
}
%>
</body>
</html>