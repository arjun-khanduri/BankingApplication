<%@ page import="java.util.*"%>
<%@ page import="javax.servlet.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	if (session != null) {
		session.invalidate();
	}
	response.sendRedirect("Login.html");
	%>
</body>
</html>