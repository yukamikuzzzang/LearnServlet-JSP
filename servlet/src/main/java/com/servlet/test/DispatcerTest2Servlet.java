package com.servlet.test;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/dispatcher2")
public class DispatcerTest2Servlet extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html;charset=UTF-8");
		
		/*
		 * final String name = req.getParameter("name"); final String date =
		 * req.getParameter("date");
		 */
		
		PrintWriter out = resp.getWriter();
		
		out.print("<h3> Dispatcher Test2의 수행결과</h3>");
		/*
		 * out.print("<h4>이름 : "+name+"</h4>"); out.print("<h4>날짜 : "+date+"</h4>");
		 */
		
		out.close();
	}
}
