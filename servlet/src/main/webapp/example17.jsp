<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Java Bean</title>
</head>
<body>
	<jsp:useBean class="com.servlet.beans.HelloBean" id="hello"/>

	<jsp:getProperty property="name" name="hello"/>
	<jsp:getProperty property="number" name="hello"/>
	
	<%-- <jsp:setProperty property="name" name="hello" value="a"/>
	<jsp:setProperty property="number" name="hello" value="b"/> --%>
	<jsp:setProperty property="*" name="hello"/>
	<hr>
	
	<jsp:getProperty property="name" name="hello"/>
	<jsp:getProperty property="number" name="hello"/>
	
</body>
</html>