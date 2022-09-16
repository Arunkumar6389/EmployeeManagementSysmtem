<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Register</title>
</head>
<body bgcolor="Wheat"> 
<center> 
<h1 style="color:red">EMPLOYEE MANAGEMENT SYSTEM</h1> 
<a href="Home.jsp">Home</a>&emsp;&emsp; 
<a href="About.jsp">About</a>&emsp;&emsp; 
<a href="Contact.jsp">Contact</a>&emsp;&emsp; 
<a href="Register.jsp">Register</a>&emsp;&emsp; 
<a href="Login.jsp">Login</a>&emsp;&emsp; 
<a href="Admin.jsp">Admin</a><p></p> 
<h1 style="color:grey">New Employee Register Here</h1> 
 
<table> 
 
<form  name="form1" action="RegisterCode.jsp" method="post"> 
<tr> 
<td>Name:</td> 
<td><input type="text" name="uname"></td> 
</tr> 
 
<tr> 
<td>Password:</td> 
<td><input type="password" name="pwd"></td> 
</tr> 
 
<tr> 
<td>Email:</td> 
<td><input type="email" name="mail"></td> 
</tr> 
<tr> 
<td>Mobile Number:</td> 
<td><input type="text" name="num"></td> 
</tr> 
 
<tr> 
<td>Gender:</td> 
<td><input type="radio" name="gen" value="male">Male 
<input type="radio" name="gen" value="female">Female 
</td> 
</tr> 
 
<tr> 
<td>Address:</td> 
<td><textarea name="addr" col=10 row=10></textarea> 
</td> 
</tr> 
 
<tr> 
<td>Country:</td> 
<td><select name="con"> 
<option>--Select--</option> 
<option value="India">India</option> 
<option value="USA">USA</option> 
<option value="Canada">Canada</option> 
<option value="Australia">Australia</option> 
</select> 
</td> 
</tr> 
<tr> 
<td></td> 
<td><input type="submit" value="Register"> 
<input type="reset" value="Reset"> 
</td> 
</tr> 
</form> 
</table> 
</center> 
</body>
</html>

