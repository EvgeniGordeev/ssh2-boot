package com.ssh2.web.action.tests;

import org.apache.struts2.convention.annotation.Action;

import com.opensymphony.xwork2.ActionSupport;

public class TestAction extends ActionSupport{

	@Action("showTest")
	public String showTest() {
		return SUCCESS;
	}
}
