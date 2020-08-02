<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Form Processing</title>
</head>
<body>
<h2>Form Processing</h2>
<form action="FormResult.jsp" method="POST">
First Name : <input type="text" id="fname" name ="fname" border="5" required="required">
<br/>
Last Name : <input type="text" id="lname" name ="lname" border="5" required="required">
<br/>
Subjects :
<input type="checkbox" name ="maths" value="Maths" /> Maths
<input type="checkbox" name ="physics" value="Physics"> Physics 
<input type="checkbox" name ="english" value="English"> English
<input type="submit" value="Submit">
</form>
</body>
</html>