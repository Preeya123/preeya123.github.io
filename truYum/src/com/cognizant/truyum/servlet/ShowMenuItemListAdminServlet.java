package com.cognizant.truyum.servlet;

import java.io.IOException;
<<<<<<< HEAD
import java.util.List;

import javax.servlet.RequestDispatcher;
=======
>>>>>>> 15bc468c9c898afe453eb0ba6c2be437f31b1d31
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

<<<<<<< HEAD
import com.cognizant.truyum.dao.MenuItemDao;
import com.cognizant.truyum.dao.MenuItemDaoCollectionImpl;
import com.cognizant.truyum.model.MenuItem;

=======
>>>>>>> 15bc468c9c898afe453eb0ba6c2be437f31b1d31
/**
 * Servlet implementation class ShowMenuItemListAdminServlet
 */
@WebServlet({ "/ShowMenuItemListAdminServlet", "/ShowMenuItemListAdmin" })
public class ShowMenuItemListAdminServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
<<<<<<< HEAD

    /**
     * Default constructor. 
     */
    public ShowMenuItemListAdminServlet() {
=======
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ShowMenuItemListAdminServlet() {
        super();
>>>>>>> 15bc468c9c898afe453eb0ba6c2be437f31b1d31
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
<<<<<<< HEAD
		try {
		MenuItemDao menuItemDao = new MenuItemDaoCollectionImpl();
		List<MenuItem> menuItemList = menuItemDao.getMenuItemListAdmin();
		request.setAttribute("menuItemList",menuItemList);
		RequestDispatcher rd=request.getRequestDispatcher("menu-item-list-admin.jsp");
		rd.forward(request,response);
	}catch(Exception ex) {
		}
=======
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
>>>>>>> 15bc468c9c898afe453eb0ba6c2be437f31b1d31
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
