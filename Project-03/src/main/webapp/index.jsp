<%@page import="in.co.raystech.controller.ORSView"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title>
<style>

body {
	background: linear-gradient(to right,rgba(0, 0, 0, 0.7),rgba(0,0,0,0.3)), url('img/Abhi.jpg.jpeg');
	background-size:100%;
}
</style>
</head>
<body>
	<h1 align="center">
		<br><br><br> <img src="<%=ORSView.APP_CONTEXT%>/img/logo.png"
			width="400" height="80"> <br> <br> 
		<div class="index"><font color="white"><i> <u>Welcome</u> <u>to</u> <u>Online</u> <u>Result</u> <u>System(ORS)</u>
		<br><br>  <a href="<%=ORSView.WELCOME_CTL%>"><font color="white"> Please Click
				Here</a></i></font></div>
	</h1>
</body>
</html>