<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSP Include</title>
</head>
<body>
<center>
<h2> JSP Include Example</h2>
<jsp:include page="PrintDate.jsp" flush="false"></jsp:include>
<h2>JSP Forward Example</h2>
<jsp:forward page="PrintDate.jsp"></jsp:forward>
</center>
</body>
</html>