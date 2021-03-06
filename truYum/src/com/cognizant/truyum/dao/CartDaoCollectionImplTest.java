package com.cognizant.truyum.dao;

import java.sql.SQLException;
import java.text.ParseException;
import java.util.List;

import com.cognizant.truyum.model.MenuItem;

public class CartDaoCollectionImplTest {

	public static void main(String[] args) throws CartEmptyException, SQLException, ParseException {
		testAddCartItem();
		testAllCartItem();
		testRemoveCartItem();

	}

	public static void testAddCartItem() throws CartEmptyException, SQLException, ParseException {
		CartDao cartDao = new CartDaoCollectionImpl();
		cartDao.addCartItem(1, 2l);
		cartDao.addCartItem(1, 4l);

		List<MenuItem> menuItemListCustomer = cartDao.getAllCartItems(1);
		for (MenuItem menuItem : menuItemListCustomer) {
			System.out.println(menuItem);
		}
	}

	public static void testRemoveCartItem() throws CartEmptyException {
		CartDao cartDao = new CartDaoCollectionImpl();
		try {
			cartDao.removeCartItem(1, 2L);
			cartDao.removeCartItem(1, 4L);
			List<MenuItem> menuItemListCustomer = cartDao.getAllCartItems(1);
			for (MenuItem menuItem : menuItemListCustomer) {
				System.out.println(menuItem);
			}
		} catch (CartEmptyException | SQLException e) {
			System.out.println(e.getMessage());
		}
	}

	public static void testAllCartItem() throws CartEmptyException {

	}
}