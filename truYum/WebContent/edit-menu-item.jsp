<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>Menu Item List Admin</title>
		 <link rel="stylesheet" type="text/css" href="./style/style.css"/>
		<script type="text/javascript" src="./js/script.js"></script>
	</head>
	
	<body>
		<header>
			<span id="head">truYum</span>
			<img src="./images/truyum-logo-light.png" />
			<a class="menu" href="./menu-item-list-admin.html">Menu</a>
		</header>
		<div>
		    <h1 class="cont4">Edit Menu Items</h1>
		    <form name="Form" method="post" onsubmit="return validate()">
			<table class="cont5">
			<tr rowspan="4">
			   <td>Name</td>
			 </tr>
			  <tr rowspan="4">
					<td>
					   <input type="text" name="txt" value="Sandwich"/>
					 </td>
			 </tr>
			 <tr>
			    <td>Price(Rs.)</td>
				<td>Active</td>
				<td>Date of Launch</td>
				<td>Category</td>
			</tr>
			<tr>
			    <td>
				   <input type="text" name="price" value="97"/>
				</td>
				<td>
				   <input type="radio" name="rb" id="rb1" checked/>Yes
				   <input type="radio" name="rb" value="rb2"/>No
				</td>
				<td>
				    <select value="Main Course" name="dol" id="Main Course">
					<option>Starters</option>
					<option>Main Course</option>
					<option>Desserts</option>
					<option>Drinks</option>
					</select>
				</td>
				</tr>
				<tr rowspan="4">
				  <td>
                      <input type="checkbox" name="ch" checked />Free Delivery				  
				  </td>
				 </tr>
				 <tr rowspan="4">
				    <td>
					     <input type="submit" value="Save" id="sb"/>
				    </td>
				</tr>
				 
			</table>
           			
		</div>
		
		<footer><span id="foot">Copyright</span></footer>
	</body>
</html>	
