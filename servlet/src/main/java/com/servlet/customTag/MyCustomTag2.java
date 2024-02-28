package com.servlet.customTag;

import java.io.IOException;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.SimpleTagSupport;

public class MyCustomTag2 extends SimpleTagSupport{
	@Override
	public void doTag() throws JspException, IOException {
		//doTag() = doStartTag(),doEndTag(),doafterBody()..
		System.out.println("커스텀 태그의 바다가 실행되기 전");
		getJspBody().invoke(null);
		System.out.println("커스텀 태그의 바다가 실행되기 후");
	}
}
