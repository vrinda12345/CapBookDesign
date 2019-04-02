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
<title>CapBook Wall Page</title>
<style type="text/css">
.error {
	color: red;
	font-weight: bold;
}
</style>
</head>
<body>
	<div class="jumbotron text-center">
		<h1>CapBook Wall Page</h1>
	</div>
	<div class="container">
		<div align="center">
			<form action="viewPost" method="post">
				<table>
					<tr>
						<td>Enter emailId:</td>
						<td><input type="email" name="emailId" /></td>
					</tr>
					<tr>
						<td><input type="submit" value="Click to view Posts" /></td>
					</tr>
				</table>
			</form>
			<div align="center" class="error">
				<font size="10">${errorMessage}</font>
			</div>
			<br /> <br />
			<div align="center">
				<table>
					<tr>
						<th>Post Messages</th>
					</tr>
					<s:forEach var="post" items="${posts}">
						<tr>
							<td>${post.postMessage}</td>
						</tr>
						<tr>
							<td>${post.postId}</td>
						</tr>
					</s:forEach>
				</table>
			</div>
			<br /> <br /> <br />



			<div align="center">
				<a href="goToMakeAPost">Go to Post Page</a>
			</div>
			<br /> <br /> <br />

			<div align="center">
				<a href="removeAPost">Go to Remove Post Page</a>
			</div>
			<br /> <br /> <br /> <br /> <br /> <a href="index">Go Back
				to home page</a>
		</div>
	</div>
</body>
</html>