<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String name=request.getParameter("uname"); 
String password=request.getParameter("pwd");
if(name.equals("arun") && password.equals("arun")){
	response.sendRedirect("AdminHome.jsp");
	
}
else{
	response.sendRedirect("Wrong.jsp");
}
%>

