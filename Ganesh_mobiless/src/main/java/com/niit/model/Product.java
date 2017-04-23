package com.niit.model;


import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity

@Table(name="product")
public class Product
{
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	
	private int pdId;
	private String pdname;
	private int pdsize;
	private int pdprice;
	
	
	
		
	
	public int getPdId()
	{
		return pdId;
	}
	public void setPdId(int pdId)
	{
		this.pdId = pdId;
	}
	public int getPsize()
	{
		return pdsize;
	}
	public void setPsize(int pdsize)
	{
		this.pdsize = pdsize;
	}
	public int getPprice() 
	{
		return pdprice;
	}
	public void setPprice(int pdprice) 
	{
		this.pdprice = pdprice;
	}
	public String getPdname() 
	{
		return pdname;
	}
	public void setPdname(String pdname) 
	{
		this.pdname = pdname;
	}
	

}
