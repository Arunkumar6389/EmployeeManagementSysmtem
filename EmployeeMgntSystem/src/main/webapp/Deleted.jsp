<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Delete</title> 
</head>
<body bgcolor="pink">
<center>
<h1 style="color:red">EMPLOYEE MANAGEMENT SYSTEM</h1>
<a href="Home.jsp">Home</a> &emsp;&emsp;
<a href="About.jsp">About</a> &emsp;&emsp;
<a href="Contact.jsp">Contact</a> &emsp;&emsp;
<a href="Register.jsp">Register</a> &emsp;&emsp;
<a href="Login.jsp">Login</a> &emsp;&emsp;
<a href="Admin.jsp">Admin</a> &emsp;&emsp;
<h1 style="color:green">Delete Employe Page</h1>
<table>
<form name="form1" action="DeletedCode.jsp" method="post">

<tr>
<td>Password:</td>
<td><input type="password" name="pwd">
</tr>
<tr>
<td></td>
<td><input type="Submit" value="Delete">
<input type="submit" value="Reset"/></td>

</tr>
</form>
</table>
</center>
</body>
</html>