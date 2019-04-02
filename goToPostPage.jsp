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
			<form action="makeAPost" method="post">
				<table>
					<tr>
						<td>Enter Email ID From:</td>
						<td><input type="email" name="emailIdFrom" /></td>
					</tr>
					<tr>
						<td>Enter Email ID To:</td>
						<td><input type="email" name="emailIdTo" /></td>
					</tr>
					<tr>
						<td>Enter Post message:</td>
						<td><input type="text" name="postMessage" /></td>
					</tr>
					<tr>
						<td><input type="submit" value="Post" /></td>
					</tr>
				</table>
			</form>
			<br /> <br />
			<br /> <br />
			<br /> <br />
			<br /> <br />
			<br /> <br />
			<div align="center">
				<font size="10" color="green">Your Post was successful on ${wall.userAccount.firstName} 's wall</font>
			</div>
			<br /> <br />
			<br /> <br />
			<br /> <br />
			<br /> <br />
			<br /> <br />
			<br /> <br /> <a href="index">Go Back to home page</a>
		</div>
	</div>
</body>
</html>