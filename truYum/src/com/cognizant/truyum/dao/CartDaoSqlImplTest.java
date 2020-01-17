package com.cognizant.truyum.dao;

import java.sql.SQLException;
import java.text.ParseException;
import java.util.List;

import com.cognizant.truyum.model.MenuItem;

public class CartDaoSqlImplTest {
	public static void main(String[] args) throws CartEmptyException, SQLException, ParseException {

		testAddCartItem();
		testAllCartItem();
		testRemoveCartItem();
	

	}

	public static void testAddCartItem() throws CartEmptyException, SQLException, ParseException {
		CartDao cartDao = new CartDaoSqlImpl();
		cartDao.addCartItem(1, 2);
		cartDao.addCartItem(1, 4);

		List<MenuItem> menuItemListCustomer = cartDao.getAllCartItems(1);
		for (MenuItem menu_Item : menuItemListCustomer) {
			System.out.println(menu_Item);
		}
	}

	public static void testRemoveCartItem() throws CartEmptyException {
		CartDao cartDao = new CartDaoSqlImpl();
		try {
			cartDao.removeCartItem(1, 2);
			cartDao.removeCartItem(1, 4);
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
