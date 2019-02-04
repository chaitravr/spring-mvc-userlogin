package com.chaitra.prep.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class RegisterController {
	
	@RequestMapping(value="/register")
	public String register() {
		return "register";
	}
	
	@RequestMapping(value="/registerprocess", method = RequestMethod.POST)
	public String thankyou() {
		
		
		
		//JDBC Operaiations
		
		
		return "thankyou";
	}

}
