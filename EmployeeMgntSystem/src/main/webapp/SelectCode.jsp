<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="yellow">
<h1> All Employee Details are</h1>
<table border="1" align="center">
<%
try
{
	Class.forName("oracle.jdbc.driver.OracleDriver");
	Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","arun","arun");
	Statement stmt=con.createStatement();
	ResultSet rs=stmt.executeQuery("select * from userreg");
	ResultSetMetaData rss=rs.getMetaData();
	int n=rss.getColumnCount();
	for(int i=1;i<=n;++i)
	out.println("<td><font color=blue size=3/>"+"<br>"+rss.getColumnName(i));
	out.println("<tr>");
	while(rs.next())
	{
	for(int i=1;i<=n;++i)
	out.println("<td><br>"+rs.getString(i));
	out.println("<tr>");
	}
	out.println("</tr>");
    con.close();
}
	catch(Exception ex)
	{
	System.out.println(ex);
	}

 %>
 </table>
</body>
</html>