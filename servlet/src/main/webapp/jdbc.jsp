<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<%
	//1. jdbc Driver 로딩하기
	Class.forName("oracle.jdbc.driver.OracleDriver");
	//2. DB 서버 접속하기
	String url = "jdbc:oracle:thin:@ 192.168.50.109:1521:xe";
	Connection conn = DriverManager.getConnection(url,"scott","tiger");
	//3. Statement OR PreparedStatement 객체 생성하기
	Statement stmt = conn.createStatement();
	//4. SQL 실행
	stmt.executeUpdate("create table test(id varchar2(5),pwd varchar2(5))");
	//5. 자원해제
	stmt.close();
	conn.close(); //연결 해제
%>
OK