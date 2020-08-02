<%@page import="java.util.Date"%>
<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello</title>
</head>
<body>
<h1>Hi There!!</h1>
<%
out.println("Your IP Adress is " + request.getRemoteAddr());
%>
<p>
Today's date is <%= Calendar.getInstance().getTime() %>
</p>
<H2> Test Comments</H2>
<%-- this comment will not be visible on the page --%>
</body>
</html>