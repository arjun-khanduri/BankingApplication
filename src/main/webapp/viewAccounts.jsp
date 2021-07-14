<%@ page import="java.util.*"%>
<%@ page import="javax.servlet.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>View Account</title>
</head>
<body>
	<%
	String x = "";
	Enumeration creds = session.getAttributeNames();
	while (creds.hasMoreElements())
		x = (String) creds.nextElement();
	%>

	<%
	if (x.equals("")) {
		response.sendRedirect("Login.html");
	} else {
		HashMap<String, String> map1 = new HashMap<>();
		HashMap<String, Double> map2 = new HashMap<>();
		map1.put("Laura", "100500100");
		map1.put("Laura", "200500100");
		map1.put("Jenna", "300500200");
		map1.put("Max", "400500200");
		map1.put("Max", "500500300");

		map2.put("100500100", 7000.25);
		map2.put("200500100", 80500.4);
		map2.put("300500200", 5000582.56);
		map2.put("400500200", 94200.2);
		map2.put("500500300", 8000456.65);

	}
	%>
		
	

	<a href="logout.jsp">Logout</a>
</body>
</html>