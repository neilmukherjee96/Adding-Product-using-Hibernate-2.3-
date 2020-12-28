<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Product Form</title>
</head>
<body>

	<h1>Product Form</h1>
	<p>Please enter the following details to add a product</p>
	<br>
	<br>
	<form action="AddProduct" method="post"required="required">
		Product Name*: <input type="text" name="name"required="required"> <br><br>
		Product Price*: <input type="text" name="price" pattern=^[0-9]{1,10}(\.[0-9]{1,2})?$ title="Number upto 10 digits and 2 decimal places"required="required"><br><br>		
		Product Category*: <input type="text" name="category"required="required"> <br>
		<p>Fields with * are mandatory</p><br><br>
		<input type="submit" value="Add Product">
	</form>
	
</body>
</html>