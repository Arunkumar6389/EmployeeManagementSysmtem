<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="lightblue">
<center>
<h1 style="color:red">Employee Management System</h1>
<a href="Home.jsp">Home</a>&emsp;&emsp;
<a href="About.jsp">About</a>&emsp;&emsp;
<a href="Contact.jsp">Contact</a>&emsp;&emsp;
<a href="Register.jsp">Register</a>&emsp;&emsp;
<a href="Login.jsp">Login</a>&emsp;&emsp;
<a href="Admin.jsp">Admin</a>&emsp;&emsp;
<h1 style="color:grey">New Employee Register</h1>
<table>
<form name="form1" action="SelectCode.jsp" method="post">
<tr>
<td>Enter UserName:</td>
<td><input type="text" name="uname"></td>
</tr>
<tr>
<td></td>
<td><input type="submit" value="Display"></td>
</tr>
</form>
</table>
</center>
</body>
</html>