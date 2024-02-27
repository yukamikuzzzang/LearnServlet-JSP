<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="my" uri="http://myTags.com" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Custom Tag</title>
</head>
<body>
<my:first color="red"><%= 1+2 %></my:first> 
<%-- <%= 3+3 %>
<my:first><%= 5+10 %><%= 4+17 %></my:first> --%>
<%-- <my:first/> --%>
Custom Tag Test!

</body>
</html>