<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Form Results</title>
</head>
<body>
<h2>The Result Page</h2>
<p>First name :
<% 
String Fname =request.getParameter("fname");
out.println(Fname);
%>
</p>
<p> Last Name :
<%
String Lname =request.getParameter("lname");
out.println(Lname);
%>
</p>
<h2>All parameters</h2>
<%
Enumeration<String> param = request.getParameterNames();

while(param.hasMoreElements())
{
	String Element =request.getParameter(param.nextElement());
	if(Element != null)
		out.println(Element);
	%>
	<br/>
	<% 
}
%>
</body>
</html>