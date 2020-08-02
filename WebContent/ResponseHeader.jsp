<%@page import="java.util.Iterator"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="java.lang.reflect.Array"%>
<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ResponseHeader</title>
</head>
<body>
<center>
<h2>Response Example</h2>
<table border="2">
	<tr>
		<th>Header</th>
		<th>Header Value</th>
	</tr>
	<%
	ArrayList<String> headervalue =(ArrayList<String>)response.getHeaderNames();
	Iterator<String> head =headervalue.iterator(); 
	while(head.hasNext())
	{
		String HeaderName =(String)head.next();
		out.print("<tr><td>" + HeaderName + "</td>\n");
		String HeaderValue =request.getHeader(HeaderName);
		out.print("<td>" + HeaderValue + "</td></tr>\n");
	}
	%>
</table>
</center>
</body>
</html>