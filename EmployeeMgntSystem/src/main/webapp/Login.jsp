<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact</title> 
</head>
<body bgcolor="orange">
<center>
<h1 style="color:red">EMPLOYEE MANAGEMENT SYSTEM</h1>
<a href="Home.jsp">Home</a> &emsp;&emsp;
<a href="About.jsp">About</a> &emsp;&emsp;
<a href="Contact.jsp">Contact</a> &emsp;&emsp;
<a href="Register.jsp">Register</a> &emsp;&emsp;
<a href="Login.jsp">Login</a> &emsp;&emsp;
<a href="Admin.jsp">Admin</a> &emsp;&emsp;
<h1 style="color:green">New User Login Here</h1>
<table>
<form name="form1" action="LoginCode.jsp" method="post">
<tr>
<td>Email:</td>
<td><input type="email" name="mail">
</tr>
<tr>
<td>Password:</td>
<td><input type="password" name="pwd">
</tr>
<tr>
<td></td>
<td><input type="Submit" value="Login">

</tr>
</form>
</table>
</center>
</body>
</html>