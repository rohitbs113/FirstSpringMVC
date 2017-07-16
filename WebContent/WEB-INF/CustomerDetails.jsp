<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Enter details</title>
</head>
<body>
	<h1>Enter Information about Customer</h1>
	<h3>${msg}</h3>
	<form action="/FirstSpringMVC/displayInfo.html" method="post">
		<table>
			<tr>
				<td>Customer's Name:</td>
				<td><input type="text" name="customerName" /></td>
			</tr>
			<tr>
				<td>Customer's EmailId:</td>
				<td><input type="text" name="customerEmailId" /></td>
			</tr>
			<tr>
				<td>Customer's Mobile Number:</td>
				<td><input type="text" name="mobileNo" /></td>
			</tr>
			<tr>
				<td>Customer's Date of Birth:</td>
				<td><input type="text" name="customerDOB" /></td>
			</tr>
			<tr>
				<td>Available Items for Customer:</td>
				<td><select name="itemsToBeSelect" multiple>
						<option value="Pen">Pen</option>
						<option value="Pencil">Pencil</option>
						<option value="Ruler">Ruler</option>
						<option value="Eraser">Eraser</option>
				</select></td>
			</tr>
			<tr>
				<td><input type="submit" value="Press here to submit form" /></td>
			</tr>

		</table>
	</form>
</body>
</html>