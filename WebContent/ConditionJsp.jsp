<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Condition Statement</title>
</head>
<body>
<%! int day=3; %>
<%if(day ==1 | day==7){ %>
	<p>This is weekend</p>
<% } else { %>
	<p>This is not weekend</p>
<% } %>		

<%-- Switch Statement Check --%>
<%! int DayNum =4; %>
<% switch(DayNum)
{
case 0:
	out.println("Its Monday");
	break;
case 1:
	out.println("Its Tuesday");
	break;
case 2:
	out.println("Its Wednessday");
	break;
case 3:
	out.println("Its Thrusday");
	break;
case 4:
	out.println("Its Friday");
	break;
case 5:
	out.println("Its Saturday");
	break;
case 6:
	out.println("Its Sunsay");
	break;
default:
	out.println("Invalid Number");
}
%>
</body>
</html>