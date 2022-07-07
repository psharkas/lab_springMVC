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

<form action="/custompizza" method="post">
	Size: 
		<select name = "size">
			<option value="small">Small</option>
  			<option value="medium">Medium</option>
  			<option value="large">Large</option>
		</select><br>
	Toppings: <input name="toppings" type="number"/><br>
	Gluten Free Crust: <input name="gfcrust" type="checkbox"/><br>
	
	Comment: <input name="comment" type="text"/><br>
	<input type="submit"/>
</form>
<a href="/">Back to Homepage</a>



</body>
</html>