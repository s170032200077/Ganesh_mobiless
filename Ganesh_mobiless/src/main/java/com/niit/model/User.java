package com.niit.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;

@Entity
@Table(name="User")
public class User {
	@Id
	@GeneratedValue(strategy =GenerationType.IDENTITY)
	@Column(name="userId")
	private int userId;
	@NotNull
	@Column(name = "email")
	private String email;
	@NotNull
	@Column(name = "name")
	private String name;
	@NotNull
	@Column(name = "pwd")
	private String pwd;
	@NotNull
	@Column(name = "cnfpwd")
	private String cnfpwd;
	@NotNull
	@Column(name = "phoneno")
	private int phoneno;
	@NotNull
	@Column(name = "addr")
	private String addr;
	
	

	public void get_data(String name,String email,String addr,int phoneno,String pwd,String cnfpwd) 
	{
	this.name=name;
	this.email=email;
	this.pwd=pwd;
	this.cnfpwd=cnfpwd;
	this.phoneno=phoneno;	
	this.addr=addr;
	}

	public int getUserId() {
		return userId;
	}

	public void setUserId(int userId) {
		userId = userId;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPwd() {
		return pwd;
	}

	public void setPwd(String pwd) {
		this.pwd = pwd;
	}

	public String getCnfpwd() {
		return cnfpwd;
	}

	public void setCnfpwd(String cnfpwd) {
		this.cnfpwd = cnfpwd;
	}

	public int getPhone_no() {
		return phoneno;
	}

	public void setPhone_no(int phone_no) {
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
