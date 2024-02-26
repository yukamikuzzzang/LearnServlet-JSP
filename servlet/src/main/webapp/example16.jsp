<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>-- include 전 --</h3>
	<jsp:include page="test.jsp"></jsp:include>
	<%--
		표준 include 태그와 다르게 실행할 때 포함됨.
		A.jsp A.java A.class ..> 실행 (B)
	 --%>
	<h3>-- include 후 --</h3>
	<%@ include file="test.jsp" %>
	<%--
		JSP 파일에서 자바 소스로 변환될 때 B 페이지가 포함
		소스 포함 후 컴파일되어 클래스 파일이 만들어짐.
		A.jsp A, B.java a.class ..> 실행
	 --%>
	
</body>
</html>