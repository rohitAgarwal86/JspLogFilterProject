<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LoopingJsp</title>
</head>
<body>
<% for(int fontSize=1 ; fontSize <=4 ; fontSize ++) {%>
	<font color="green" size="<%=fontSize %> ">
 		This is looping Demo
	</font><br>
	<% } %>
	
<p>
<%! int i=1; %>
<% while (i<=5) { %>
<font color="red" size="<%= i %>">
Inside while loop in JSP.
</font><br /> 	
<% i++; } %>
</p>
</body>
</html>