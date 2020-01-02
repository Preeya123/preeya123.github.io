<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
			<a class="menu" href="./menu-item-list-admin.html">Menu</a>
		</header>
		
		<div>
			<h1 class="cont4" >Menu Items</h1>
			<table class="cont5">
				<tr>
			        <th class="name">Name</th>
					<th class="price">Price</th>
					<th class="active">Active</th>
					<th class="date">Date of Launch</th>
					<th class="category">Category</th>
					<th class="freedelivery">Free Delivery</th>
					<th class="action">Action</th>
				</tr>
				<tr>
					<td class="name">Sandwich</td>
					<td class="price">Rs.99.00</td>
					<td class="active">Yes</td>
					<td class="date">15/03/2017</td>
					<td class="category">Main Course</td>
					<td class="freedelivery">Yes</td>
					<td class="action"><a href="./edit-menu-item.html">Edit<a></td>
				</tr>
				<tr>
					<td class="name">Burger</td>
					<td class="price">Rs.129.00</td>
					<td class="active">Yes</td>
					<td class="date">23/12/2017</td>
					<td class="category">Main Course</td>
					<td class="freedelivery">No</td>
					<td class="action"><a href="./edit-menu-item.html">Edit<a></td>
				</tr>
				<tr>
					<td class="name">Pizza</td>
					<td class="price">Rs.149.00</td>
					<td class="active">Yes</td>
					<td class="date">21/08/2017</td>
					<td class="category">Main Course</td>
					<td class="freedelivery">No</td>
					<td class="action"><a href="./edit-menu-item.html">Edit<a></td>
				</tr>
				<tr>
					<td class="name">French Fries</td>
					<td class="price">Rs.57.00</td>
					<td class="active">No</td>
					<td class="date">02/07/2017</td>
					<td class="category">Starters</td>
					<td class="freedelivery">Yes</td>
					<td class="action"><a href="./edit-menu-item.html">Edit<a></td>
				</tr>
				<tr>
					<td class="name">Chocolate Brownie</td>
					<td class="price">Rs.32.00</td>
					<td class="active">Yes</td>
					<td class="date">02/11/2022</td>
					<td class="category">Dessert</td>
					<td class="freedelivery">Yes</td>
					<td class="action"><a href="./edit-menu-item.html">Edit<a></td>
				</tr>
			</table>
		</div>
		
		<footer><span id="foot">Copyright</span></footer>
	</body>
</html>