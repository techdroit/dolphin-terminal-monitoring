package com.dolphin.altavizs.hello.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HelloController {

	@RequestMapping(value= {"/hello"}, method=RequestMethod.GET)
	public String sayHello(HttpServletRequest request, ModelMap model) {
		
		model.addAttribute("message","Welcome to Spring Boot!!!");
		return "welcome";
	}
	
	@RequestMapping("/register")
	public String re(ModelMap model) {
		
		return "altavizs-user-registration";
	}
	
	@RequestMapping("/")
	public String welcome(ModelMap model) {
		
		return "altavizs-content-new";
	}
}