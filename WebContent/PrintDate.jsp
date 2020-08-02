<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>PrintDate</title>
</head>
<body>
<center>
<p> 
<font color="red" size="5">
Today's date is : <%= Calendar.getInstance().getTime() %>
</font>
 </p>
</center>
</body>
</html>