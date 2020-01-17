package com.cognizant.truyum.dao;

import java.sql.SQLException;
import java.text.ParseException;
import java.util.List;

import com.cognizant.truyum.model.MenuItem;

public interface CartDao {
	public void addCartItem(long userId, long menuItemId) throws SQLException, ParseException;

	public List<MenuItem> getAllCartItems(long userId) throws CartEmptyException, SQLException;

	public void removeCartItem(long userId, long menuItemId) throws SQLException, CartEmptyException;

}
