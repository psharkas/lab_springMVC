<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="/pizzareview" method="post">
	Name: <input name="name" type="text" required="required"/><br>
	Comment: <input name="comment" type="text" minlength="5"/><br>
	Rating: <input name="rating" type="number" min = "0" max = "5"/><br>
	
	<input type="submit"/>
</form>
<a href="/">Back to Homepage</a>



</body>
</html>