<%@page import="java.util.GregorianCalendar"%>
<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ResponseDemo</title>
</head>
<body>
<%
response.setIntHeader("Refresh", 100);
response.setHeader("Cache-Control", "public");
response.setHeader(	"Last-Modified",Calendar.getInstance().getTime().toString());
Calendar cal =new GregorianCalendar();
String am_pm=null;
int hour =cal.get(Calendar.HOUR);
int minutes =cal.get(Calendar.MINUTE);
int seconds =cal.get(Calendar.SECOND);
if(cal.get(Calendar.AM_PM)==0)
	am_pm="AM";
else 
	am_pm="PM";

String date =hour + ":" + minutes + ":" + seconds +" " +am_pm;
out.println(date);
String date1 =  response.getHeader("Last-Modified");
out.println(date1);
%>
</body>
</html>