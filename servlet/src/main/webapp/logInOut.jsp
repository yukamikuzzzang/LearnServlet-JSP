<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Input</title>
</head>
<body>
	<%
		String msg = (String)request.getAttribute("error");
		if(msg == null) msg = "";
	%>
	<%= msg %>
	<form action="example10.jsp" method="post">
		ID : <input type="text" name="id"><br>
		PW : <input type="password" name="pwd"><br>
		<input type="submit" value="로그인">
	</form>
	<a href="example10.jsp">로그아웃</a>
</body>
</html>