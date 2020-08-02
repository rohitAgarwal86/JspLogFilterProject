<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HeaderInfo</title>
</head>
<script type="text/javascript">
function Validate()
{
	var a = document.getElementById("first");
	var b=  document.getElementById("second");
	var result =document.getElementById("result");
	
	var c=a+b;
	if(result==c)
	return true;
	else
		{
		alert("please try again");
		}
	}
</script>
<body>
<center>
<h2>Header Info Example</h2>
<table border="2">
	<tr>
		<th>Header</th>
		<th>Header Value</th>
	</tr>
	<%
	Enumeration<String> headervalue =request.getHeaderNames();
	while(headervalue.hasMoreElements())
	{
		String HeaderName =(String)headervalue.nextElement();
		out.print("<tr><td>" + HeaderName + "</td>\n");
		String HeaderValue =request.getHeader(HeaderName);
		out.print("<td>" + HeaderValue + "</td></tr>\n");
	}
	%>
</table>
</center>
<h1>         </h1>
<form onsubmit="ResponseHeader.jsp">
<input type="submit" value ="GO">
</form>
</body>
</html>