<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	Enumeration<String> list = request.getHeaderNames();
	while (list.hasMoreElements()) {
		String key = list.nextElement();
		out.print("<br>" + key + " : " + request.getHeader(key));
	}
	%>
	<hr>
	${header}
</body>
</html>
