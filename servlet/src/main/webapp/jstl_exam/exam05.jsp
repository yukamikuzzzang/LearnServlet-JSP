<%@ page import="com.servlet.beans.BookBean" %>
<%@ page import="java.util.ArrayList" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%
	ArrayList<BookBean> bookList = new ArrayList<BookBean>();
	bookList.add(new BookBean("Harry Portter","J. K. Rowling","Pottermore"));
	bookList.add(new BookBean("The Last Lecture","Radny Pausch","hyperion"));
	
	String[] bookCode = {"소설","역사","인문","정치","미술","종교","여행","과학","만화","건강"};
%>

<c:set var="list" value="<%=bookList%>"/>
<c:forEach items="${list}" var ="item">
	${item.title}
	${item.author}
	${item.publisher}<br>
</c:forEach>

<hr>

<c:set var="code" value="<%=bookCode%>"/>
<c:forEach var="item" items="${code}">
	<c:out value="${item}"/>
</c:forEach>
<br>

<hr>

<c:forEach var="i" begin="2" end="9">
	<c:forEach var="j" begin="2" end="9">
		${i} * ${j}	 = ${i*j} 
		<br>
	</c:forEach>
	<br>	
</c:forEach>

<hr>

<c:forEach var="k" begin="1" end="10" step="2">
	${k}
</c:forEach>

<hr>

<c:forTokens items="소설/역사/인문/정치/미술/종료/여행/과학/만화/건강" delims="/" var="token">
	${token }
</c:forTokens>