<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Amazon's Best Pizza</title>
</head>
<body>
	<h1>Welcome to Peter's Peetza</h1>
	
	<div>
		<h3>Specialty Peetzas</h3>
		<a href = "/showpizza?type=Banana&price=$15.00">Banana Peetza</a><br>
		<a href = "/showpizza?type=Apple&price=$12.00">Apple Peetza</a><br>
		<a href = "/showpizza?type=Choco&price=$14.00">Choco Peetza</a><br><br>
	</div>
	
	<div>
		<h3>Customize a Pizza</h3>
		<a href = "/custompizza">Build your own!</a>
	</div>
	
	<div>
		<h3>Reviews</h3>

		<a href = "/pizzareview">Leave a Review!</a>
	</div>
</body>
</html>