<%@ page import="com.servlet.beans.BookBean" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<% BookBean book = new BookBean(); %>

<c:set target="<%=book %>" property="title" value="Harry Potter" />
<%= book.getTitle()%><br>

<c:set var="b" value="<%=book %>"/>
<c:set target="${b}" property="author" value="J. K. Rowling" />
${b.author }
