<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>book Output</title>
</head>
<body>
	책제목: ${book.title}<br>
	책저자: ${book.author}<br>
	출판사: ${book.publisher}<br>
	
	<%--
		 ${book. ~ } 
		request > session > application 객체 순으로 getAttribute("칼럼명")을 시전한다.
	--%>
	
</body>
</html>