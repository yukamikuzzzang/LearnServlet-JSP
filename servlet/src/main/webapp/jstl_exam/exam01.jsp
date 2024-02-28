<%@ page import="com.servlet.beans.BookBean"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:set var="name" value="Amy" />
<c:out value="${name}" />

<c:remove var="name" />
<c:out value="${name}" />
<br>

<%
	BookBean book = new BookBean("Harry Potter", "J. K. Rowling", "Pottermore publishing");
	request.setAttribute("bookOne", book);
%>

<c:set var="title" value="${bookOne.title}" />
<c:out value="${title}" />
<br>

<c:set var="author" value="${bookOne.author}" />
<c:out value="${author}" />
<br>

<hr>

<c:set var="name">Tobey</c:set>
<c:out value="${name}" />
<br>

<%
	BookBean book2 = new BookBean("The Last Lecture", "Randy Pausch", "hyperion");
	request.setAttribute("bookTwo", book2);
%>
<c:set var="title">${bookTwo.title}</c:set>
<c:out value="${title}"/><br>

<c:set var="author"><%=book2.getAuthor() %></c:set>
<c:out value="${author}"/>
