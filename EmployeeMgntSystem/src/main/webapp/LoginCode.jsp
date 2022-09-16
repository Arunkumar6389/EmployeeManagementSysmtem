<%@ page import="java.sql.*" %>
<%
String email=request.getParameter("mail");
String password=request.getParameter("pwd");
try{
	Class.forName("oracle.jdbc.driver.OracleDriver");
	Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","arun","arun");
	PreparedStatement ps=con.prepareStatement("select * from userreg where email=? and password=?");
	ps.setString(1, email);
	ps.setString(2,password);
	ResultSet rs=ps.executeQuery();
	if(rs.next()){
		response.sendRedirect("UserHome.jsp");
	}
	else{
		out.print("Please Insert Valid Email Address And Password");
	}
	con.close();
}
 catch(Exception ex)
 {
 out.print(ex);
 }
 %>

