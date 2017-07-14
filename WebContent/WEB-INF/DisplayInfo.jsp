<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Display Information</title>
</head>
<body>
	<h1>${msg1}</h1>
	<h2>Customer Information is here!</h2>
	
	<table>
		<tr>
			<td>Customer's Name:</td>
			<td>${customer1.customerName}</td> 
		</tr>
		<tr>
			<td>Customer's EmailId:</td>
			<td>${customer1.customerName}</td> 
		</tr>
	</table>
</body>
</html>