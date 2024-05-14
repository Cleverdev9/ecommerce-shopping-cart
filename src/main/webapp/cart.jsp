<%@page import="com.shoppingcart.connection.DbCon"%>
<%@page import="com.shoppingcart.model.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<% 
User auth = (User) request.getSession().getAttribute("auth");
if(auth != null){
	request.setAttribute("auth", auth);
}

%>
<!DOCTYPE html>
<html>
<head>
<title>Welcome to Shopping Cart!</title>
<%@include file="includes/head.jsp"%>
</head>
<body>
<%@include file="includes/navbar.jsp"%>
	<%@include file="includes/footer.jsp"%>
</body>
</html>