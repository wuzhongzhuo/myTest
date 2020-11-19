<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		pageContext.setAttribute("a", "pageContext");
		request.setAttribute("b", "request");
		session.setAttribute("c", "session");
		application.setAttribute("d", "application");
	%>
	
	<%
		pageContext.getAttribute("a");
		request.getAttribute("b");
		session.getAttribute("c");
		application.getAttribute("d");
	%>
</body>
</html>