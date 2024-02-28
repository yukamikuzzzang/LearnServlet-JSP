<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<%@ page import="java.lang.IllegalArgumentException" %>
<%
	String str = request.getParameter("msg"); 
%>

<c:catch var="e">
	<%
		if(str.equals("add")){
			out.print(str);
		}else{
			throw new IllegalArgumentException("잘못된 값이 들어갔습니다."); //세부사항에 대한 예외처리는 이와 같은 방식으로도 할 수 있으나.. 당연 권장하지 않는다.
		}
	%>
</c:catch>
<c:out value="${e}"/>