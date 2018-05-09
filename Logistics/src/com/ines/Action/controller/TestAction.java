package com.ines.Action.controller;

import java.util.List;

import javax.servlet.http.HttpSessionContext;

import org.apache.struts2.ServletActionContext;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.ines.Entity.Tabfinancial;
import com.ines.Service.TestService;
import com.opensymphony.xwork2.ActionSupport;
@Controller
public class TestAction extends ActionSupport {
 @Autowired
 private TestService ts;
 private Tabfinancial t;
public TestService getTs() {
	return ts;
}
public void setTs(TestService ts) {
	this.ts = ts;
}
public Tabfinancial getT() {
	return t;
}
public void setT(Tabfinancial t) {
	this.t = t;
}
 public String find(){
	List list = ts.find();
	ServletActionContext.getRequest().setAttribute("list", list);
	return SUCCESS;
 }
}
