<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");
	
		response.setHeader("Pragma", "no-cache"); //HTTP 1.0
	
		response.setHeader("Expires","0"); //Proxy Server
		
		if(session.getAttribute("uname")==null)
		{
			response.sendRedirect("login.jsp");
		}
	%>
	Welcome ${username}
	<a href="videos.jsp"> Videos here..</a>
	<form action="Logout">
		<input type="submit" value="Logout">
	</form>
</body>
</html>