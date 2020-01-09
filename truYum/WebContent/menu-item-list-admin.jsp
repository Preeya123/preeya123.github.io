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
			<img src="./images/truyum-logo-light.png"/>
<a class="menu" href="./menu-item-list-admin.jsp">Menu</a></header>
		
		<div>
			<h1 class="cont4" >Menu Items</h1>
			<table class="cont5">
				<tr>
			        <th class="name">Name</th>
					<th class="price">Price</th>
					<th class="active">Active</th>
					<th class="date">Date of Launch</th>
					<th class="category">Category</th>
					<th class="freeDelivery">Free Delivery</th>
					<th class="action">Action</th>
				</tr>
				<c:forEach items="${menuItemList}" var="menu">
				<tr>
					<td class="name">${menu.name}</td>
					<td class="price">${menu.price}</td>
					<td class="active"><c:if test="${menu.active}">Yes</c:if>
					<c:if test="${!menu.active}">No</c:if></td>
					<td class="date"><fmt:formatDate pattern="dd/MM/yyyy" value="${menu.dateOfLaunch}"></fmt:formatDate></td>
					<td class="category">${menu.category}</td>
					<td class="freeDelivery"><c:if test="${menu.freeDelivery}">Yes</c:if>
					<c:if test="${!menu.freeDelivery}">No</c:if></td>
					<td class="action"><a href="ShowEditMenuItem?menuItemId=${menu.id}">Edit</a></td>
				</tr>
				</c:forEach>
			</table>
		</div>
		
		<footer><span id="foot">Copyright</span></footer>
	</body>
</html>