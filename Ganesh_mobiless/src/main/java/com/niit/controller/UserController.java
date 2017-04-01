package com.niit.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.niit.services.UserServices;

public class UserController {
	@RequestMapping(value="/registeruser", method= RequestMethod.POST)
	 public String registeruser(@RequestParam("pwd") String pwd, @RequestParam("cnfpwd") String cnfpwd ){
		 if(pwd.equals(cnfpwd)){
			 return "login";
		 }else{
			 return "signup";
		 }
	 }
	
	
	

}
