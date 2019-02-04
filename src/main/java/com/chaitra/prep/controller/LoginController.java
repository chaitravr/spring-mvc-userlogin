package com.chaitra.prep.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController {
	
	 @RequestMapping(value = "/login")
	 public String login()
	 {
		 return "login";
	 }
	 
	 @RequestMapping(value="/loginprocess", method = RequestMethod.POST)
	 public String welcome(HttpServletRequest request, HttpServletResponse response) {
		 
		 
		 //jdbc operations
		 
		 String username = request.getParameter("username");
		 
		 if(username.equals("chaitra")) {
			 return "welcome";
		 }
		 else {
			 return "error";
		 }
		 
	 }
	  
}
