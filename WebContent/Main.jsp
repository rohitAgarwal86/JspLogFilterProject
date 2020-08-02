<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MainFile</title>
<script language="JavaScript">
	function Validate() {
		var name = document.getElementById("UName");
		var pass = document.getElementById("Pass");
		if (name == "")
			alert("Name is Mandatory")
		alert("Your Name is " + Name);
		alert("Your Password is" + pass);
	}
</script>
</head>
<body>
	<form action="" name="test" method=POST>
		EnterName : <input type="text" id="UName" name="Uname" required="required"><br>
		EnterPassowrd : <input type="password" id="Pass" required="required"><br>
		 <input	type="submit" value="Go" onclick="Validate()">
	</form>
</body>
</html>