package com.niit.controller;

import org.springframework.stereotype.Controller;

@Controller

public class appController {
	@RequestMapping("/")

	public String showHome()
	{
		return "home.jsp";
	}

}
