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
	<iframe width="560" height="315" src="https://www.youtube.com/embed/4XTsAAHW_Tc?si=nixziLbhywmhdmXw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
	
</body>
</html>