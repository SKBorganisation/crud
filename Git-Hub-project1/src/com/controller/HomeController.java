package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
//kiran
	
	@RequestMapping("/")
	public String loginPage()
	{
	System.out.println("in a loginPage");
		return "login";
		
	}
	
	@RequestMapping("/registerPage")
	public String registerPage()
	{
		System.out.println("in a registerPage");
		return "register";
	}
	
	@RequestMapping("/register")
	public String register()
	{
		System.out.println("in a register");
		return "login";
		
	}
}
