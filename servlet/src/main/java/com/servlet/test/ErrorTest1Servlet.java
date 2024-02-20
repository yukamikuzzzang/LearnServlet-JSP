package com.servlet.test;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/errorTest1")
public class ErrorTest1Servlet extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html;charset=UTF-8");
		PrintWriter out = resp.getWriter();
		
		
		try {
			String getquery = req.getQueryString();
			out.print("Query : "+getquery + "<br>");
			out.print("Query 길이 : "+getquery.length() + "<br>");
			out.print("Done!");
		}catch (NullPointerException npe) {
			npe.getStackTrace();
		}
		
		
		out.close();
	}
}
