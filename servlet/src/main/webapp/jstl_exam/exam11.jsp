<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "fmt" uri="http://java.sun.com/jstl/fmt" %>

<fmt:setBundle basename="com.servlet.bundle.msg" />

<fmt:message var="name" key="name">
	<fmt:param>Amy</fmt:param>
</fmt:message>

${name}