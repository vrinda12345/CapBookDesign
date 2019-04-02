<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<title>CapBook Post Page</title>
<style type="text/css">
.error {
	color: red;
	font-weight: bold;
}
</style>
</head>
<body>
	<div class="jumbotron text-center">
		<h1>CapBook Post Page</h1>
	</div>
	<div class="container">
		<div align="center">
			<form action="removePost" method="post">
				<table>
					<tr>
						<td>Enter your Email ID:</td>
						<td><input type="email" name="emailId" /></td>
					</tr>
					<tr>
						<td>Enter Post ID:</td>
						<td><input type="number" name="postId" /></td>
					</tr>
					<tr>
						<td><input type="submit" value="RemovePost" /></td>
					</tr>
				</table>
			</form>
			<br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br />
			<br />
			<div align="center">
				<font size="10" color="green">${successMessage}</font>
			</div>
			<br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br />
			<br /> <br /> <br /> <a href="index">Go Back to home page</a>
		</div>
	</div>
</body>
</html>