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
			<img src="./images/truyum-logo-light.png" />
			<a class="menu" href="./cart.html">Cart</a>
			<a class="menu" href="./menu-item-list-customer.html">Menu</a>
		</header>
			<div>
			<h1 class="cont4">Cart</h1>
			<table class="cont5">
			<tr>
			        <th class="name">Name</th>
					<th class="freedelivery">Free Delivery</th>
					<th class="price">Price</th>
			</tr>
			<tr>
					<td class="name">Sandwich</td>
					<td class="freedelivery">Yes</td>
					<td class="price">Rs.99.00</td>
					<td class="link1"><a href="./cart-notification.html">Delete<a></td>
			</tr>
			<tr>
					<td class="name">Burger</td>
					<td class="freedelivery">No</td>
					<td class="price">Rs.129.00</td>
					<td class="link1"><a href="./cart-notification.html">Delete<a></td>
					
				</tr>
				<tr>
					<td class="name">Pizza</td>
					<td class="freedelivery">No</td>
					<td class="price">Rs.149.00</td>
					<td class="link1"><a href="./cart-notification.html">Delete<a></td>
					
				</tr>
				<tr>
				  <td></td>
				  <td class="freedelivery"><b>Total</b></td>
				  <td class="price"><b>Rs.377.00</b></td>
			  </table>
		</div>
		
		
		<footer><span id="foot">Copyright</span></footer>
	</body>
</html>