<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Login</title> 
</head>
<body bgcolor="cyan  ">
<center>
<h1 style="color:red">EMPLOYEE MANAGEMENT SYSTEM</h1>
<a href="Home.jsp">Home</a> &emsp;&emsp;
<a href="About.jsp">About</a> &emsp;&emsp;
<a href="Contact.jsp">Contact</a> &emsp;&emsp;
<a href="Register.jsp">Register</a> &emsp;&emsp;
<a href="Login.jsp">Login</a> &emsp;&emsp;
<h1 style="color:green">WELCOME TO ADMIN HOME PAGE</h1>
<table>
<form action="AdminCode.jsp" method="post">
<tr>
<td>Name:</td>
<td><input type="text" name="uname">
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

