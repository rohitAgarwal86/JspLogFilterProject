<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Session Tracking</title>
</head>
<%
Date createDate =new Date(session.getCreationTime());

Date lastAccessDate =new Date(session.getLastAccessedTime());

String title= "Welcome back to the page";
Integer vistCount =new Integer(0);
String visitCountKey =new String("visitCount");
String userIDKey = new String("userID");
String userID =new String("ABCD");

if(session.isNew())
{
	title ="welcome to the Page";
	session.setAttribute(userIDKey, userID);
	session.setAttribute(visitCountKey, vistCount);
}

vistCount =(Integer)session.getAttribute(visitCountKey);
vistCount =vistCount+1;
userID=(String)session.getAttribute(userIDKey);
session.setAttribute(visitCountKey, vistCount);
%>
<body>
<center>
<h1>Session Tracking</h1>

<table align="center" border="2">
<tr>
	<th>Session Info</th>
	<th>Value</th>
</tr>
<tr>
	<td> ID </td>
	

</table>
</center>
</body>
</html>