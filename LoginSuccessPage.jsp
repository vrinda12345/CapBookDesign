<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<title>Login Success</title>
</head>
<body>
	<div class="jumbotron text-center">
		<h1>Login Success</h1>
	</div>
	<div class="container">
		<div align="center">
			<table>
				<tr>
					<td><font size="20"> Hi, </font></td>
					<td><font color="green" size="20">${userAccount.firstName}</font></td>
					<td><font color="green" size="20">${userAccount.lastName}</font></td>
				</tr>
				<tr>
					<td><font size="20">Your UserId is :</font></td>
					<td><font color="green" size="20">${userAccount.userId}</font></td>
				</tr>
				<tr>
					<td><font size="20">Your Status is :</font></td>
					<td><font color="green" size="15">${userAccount.status}</font></td>
				</tr>
				<tr>
					<td><font color="green" size="10">Change Status. Click
							Here: <a href="changeStatusPage">Change</a>
					</font></td>
				</tr>
			</table>
		</div>
	</div>
	<br />
	<br />
	<div class="container">
		<div align="center">
			<div class="col-sm-4">
				<h3>Profile page</h3>
				<a href="ProfilePage">Profile</a>
			</div>
		</div>
	</div>
	<br />
	<br />
	<div class="container">
		<div align="center">
			<div class="col-sm-4">
				<h3>Go to Upload Image</h3>
				<a href="uploadImage">Upload Profile Picture</a>
			</div>
		</div>
	</div>
	<br />
	<br />
	<div class="container">
		<div align="center">
			<div class="col-sm-4">
				<h3>Go to forums</h3>
				<a href="#">Go to Forums</a>
			</div>
		</div>
	</div>
	<br />
	<br />
	<br />
	<br />
	<div class="container">
		<div align="center">
			<div class="col-sm-4">
				<h3>Go to Wall</h3>
				<a href="goToWall">Go to Wall</a>
			</div>
		</div>
	</div>
	<div align="center">
		<a href="index">Go Back to home page</a>
	</div>
</body>
</html>