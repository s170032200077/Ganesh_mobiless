package com.niit.dao;
import java.util.List;

import com.niit.model.Product;

public interface ProductDao
{
public void  addProduct(Product product);
public Product getProduct(int id);
public void  deleteProduct(int id);
public void updateProduct(Product product);
public List<Product> DisplayProduct();
}

