package com.niit.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

public class appController {
	@RequestMapping("/")

	public String showHome()
	{
		return "home";
	}
	@RequestMapping("login")
	
	public String showlogin()
	{
		return "login";
	}
@RequestMapping("products")
	
	public String showproducts()
	{
		return "products";
	}
@RequestMapping("register")

public String showregister()
{
	return "register";
}
}
