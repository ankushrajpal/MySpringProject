package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class JspController {
	
	
	@RequestMapping(method = RequestMethod.GET ,path = "/")
	public String index()
	{
		return "homePage";
	}
	
	@RequestMapping(method = RequestMethod.POST ,path = "/login")
	public String login()
	{
		return "login";
	}
	

	@RequestMapping(method = RequestMethod.POST ,path = "/register")
	public String register()
	{
		return "register";
	}
	

}
