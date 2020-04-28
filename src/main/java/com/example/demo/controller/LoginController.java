package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {
	
	
	@RequestMapping("/")
	public String login()
	{
		return "homePage";
	}
	

	@RequestMapping("/registerReference")
	public String registerReference()
	{
		return "registerReference";
	}
	

}
