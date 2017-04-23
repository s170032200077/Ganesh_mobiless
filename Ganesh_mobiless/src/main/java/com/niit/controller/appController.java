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
	
	public String showLogin()
	{
		return "login";
	}
@RequestMapping("products")
	
	public String showProducts()
	{
		return "products";
	}
@RequestMapping("register")

public String showRegister()
{
	return "register";
}
@RequestMapping("contactus")

public String showContactus()
{
	return "contactus";
}
@RequestMapping("aboutus")

public String showAboutus()
{
	return "aboutus";
}

@RequestMapping("home")

public String showHome1()
{
	return "home";
}
}
