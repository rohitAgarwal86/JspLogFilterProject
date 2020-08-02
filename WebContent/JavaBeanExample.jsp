<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JavaBean Example</title>
</head>
<body>
<center>
<h2>Using Java Bean in JSP</h2>
<jsp:useBean id="test" class="jspPackage.JavaBeanClass"></jsp:useBean>
<jsp:setProperty property="message" name="test" value="Hello jsp in Java Bean"/>
<h3>Got the message</h3><br>
<font color="blue" size="5">
<jsp:getProperty property="message" name="test"/>
</font>
</center>
</body>
</html>