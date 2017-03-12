package com.niit.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;

@Entity
@Table(name="Product")
public class Product
{
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="pdId")
	private int pdId;
		@NotNull
	@Column(name = "pdname")
	private String pdname;
		@NotNull
    @Column(name ="pdsize")
	private int pdsize;
		@NotNull
    @Column(name ="pdprice")
    private int pdprice;
		    
	public Product ()
	{
		
	}
	public Product(int pdId, int pdsize, int pdprice, String pdname)
	{
		
		this.pdId = pdId;
		this.pdsize = pdsize;
		this.pdprice = pdprice;
		this.pdname = pdname;
     }
	
		
	
	public int getPdId() {
		return pdId;
	}
	public void setPdId(int pdId) {
		this.pdId = pdId;
	}
	public int getPsize() {
		return pdsize;
	}
	public void setPsize(int pdsize) {
		this.pdsize = pdsize;
	}
	public int getPprice() {
		return pdprice;
	}
	public void setPprice(int pdprice) {
		this.pdprice = pdprice;
	}
	public String getPdname() {
		return pdname;
	}
	public void setPdname(String pdname) {
		this.pdname = pdname;
	}
	

}
