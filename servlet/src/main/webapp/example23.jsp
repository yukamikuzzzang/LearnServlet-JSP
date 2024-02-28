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
<my:first color="blue"><%= 1+2 %></my:first> 
<!-- 
	isValid() 에서 false가 나오면 서버 자체에서 에러화면을 출력한다.
 -->

Custom Tag Test!

</body>
</html>


