<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>

<sql:query var="rs" dataSource="jdbc/myoracle">
select * from test
</sql:query>
	<table>
		<tr>
			<c:forEach var="columnName" items="${rs.columnNames}">
				<th><c:out value="${columnName}" /></th>
			</c:forEach>
		</tr>
		<c:forEach var="row" items="${rs.rows}">
			<tr>
				<td><c:out value="${row.id}"/></td>
				<td><c:out value="${row.pwd}"/></td>
		</c:forEach>
	</table>
