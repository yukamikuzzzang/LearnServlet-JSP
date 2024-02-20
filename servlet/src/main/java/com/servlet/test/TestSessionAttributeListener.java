package com.servlet.test;

import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpSessionAttributeListener;
import javax.servlet.http.HttpSessionBindingEvent;

public class TestSessionAttributeListener implements HttpSessionAttributeListener {

	@Override
	public void attributeAdded(HttpSessionBindingEvent event) {
		System.out.println("TestSessionAttributeListener 객체 생성");
	}

	@Override
	public void attributeRemoved(HttpSessionBindingEvent event) {
		System.out.println("세션 객체에 추가된 속성 삭제");
	}

	@Override
	public void attributeReplaced(HttpSessionBindingEvent event) {
		System.out.println("세션 객체에 추가된 속성 대체");
	}

}
