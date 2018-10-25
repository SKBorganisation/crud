package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("/")
	public String loginPgae()
			{
				return "login";
			}

	@RequestMapping("/registerPage")
	public String registerPage()
	{
		return "register";
	}

}
