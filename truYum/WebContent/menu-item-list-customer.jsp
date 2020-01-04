<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>Menu Item List Admin</title>
		<link rel="stylesheet" type="text/css" href="./style/style.css" />
	</head>
	
	<body>
		<header>
			<span id="head">truYum</span>
			<img src="./images/truyum-logo-light.png" />
			<a class="menu" href="ShowCart">Cart</a>
			<a class="menu" href="/ShowMenuListCustomer.jsp">Menu</a>
		</header>
			<div>
			<h3 class="cont4" >Menu Items</h3>
			${msg}
			<table class="cont5">
			<tr>
			        <th class="name">Name</th>
					<th class="freedelivery">Free Delivery</th>
					<th class="price">Price</th>
					<th class="category">Category</th>
					<th class="action">Action</th>
			</tr>
			<c:forEach items="${menuItemList}" var="x">
			<tr>
					<td class="name">${x.name}</td>
					<td class="freeDelivery"><c:if test="${x.freeDelivery}">Yes</c:if>
					<c:if test="${!x.freeDelivery}">No</c:if></td>
					<td class="price">${x.price}</td>
					<td class="category">${x.category}</td>
					<td class="action"><a href="AddToCart?id=${x.id}">Add to Cart</a></td>
			</tr>
			</c:forEach>
			
			  </table>
		</div>
		
		
		<footer><span id="foot">Copyright</span></footer>
	</body>
</html>