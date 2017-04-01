package com.niit.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;


@Entity

public class User {
	@Id
	@GeneratedValue(strategy =GenerationType.IDENTITY)
	
	private int userId;
	private String email;	
	private String name;	
	private String pwd;	
	private String cnfpwd;	
	private int phoneno;	
	private String addr;
	
	

	

	public int getUserId()
	{
		return userId;
	}

	public void setUserId(int userId) 
	{
		userId = userId;
	}

	public String getName()
	{
		return name;
	}

	public void setName(String name)
	{
		this.name = name;
	}

	public String getEmail()
	{
		return email;
	}

	public void setEmail(String email) 
	{
		this.email = email;
	}

	public String getPwd()
	{
		return pwd;
	}

	public void setPwd(String pwd)
	{
		this.pwd = pwd;
	}

	public String getCnfpwd()
	{
		return cnfpwd;
	}

	public void setCnfpwd(String cnfpwd)
	{
		this.cnfpwd = cnfpwd;
	}

	public int getPhone_no() 
	{
		return phoneno;
	}

	public void setPhone_no(int phone_no) 
	{
		this.phoneno = phoneno;
	}
	
	public String getaddr()
	{
		return addr;
	}
	public void setaddr(String addr)
	{
		this.addr=addr;
	}
		
	
}
