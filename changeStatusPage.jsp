<!DOCTYPE html>
<html lang="en">
<head>
<title>Change Status Page</title>
<!-- Bootstrap -->
<link href="resources/assets/css/bootstrap.css" rel="stylesheet">
<link href="resources/assets/css/bootstrap-theme.css" rel="stylesheet">
<link href="resources/assets/css/font-awesome.css" rel="stylesheet">
<!-- simple style -->
<link href="resources/assets/css/style.css" rel="stylesheet">
</head>
<style>
a {
	color: #fff;
	text-decoration: none;
}

.error {
	color: cyan;
	font-weight: bold;
}
</style>
<body>
	<div class="container-fluid justify-text-center" id="wrapper"
		style="padding: 15% 0 0 0;">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<h1>CapBook</h1>
					<h2 class="subtitle"></h2>
				</div>
			</div>
		</div>

		<div class="container">
			<div class="row " id="loginForm">
				<div class="col-md-8 col-md-offset-2">
					<h3 style="color: #fff;">Change Status Page</h3>
				</div>
				<form action="updateStatus" method="post" role="form">
					<div class="col-md-4 col-md-offset-4">
						<div class="form">
							<div class="form-group">
								<input type="text" name="emailId" class="form-control"
									id="EmailId" placeholder="EmailID" />
							</div>
							<div class="form-group">
								<input type="text" name="status" class="form-control"
									id="Status" placeholder="Status" />
							</div>

							<div class="form-group">
								<input type="submit" class="btn btn-success" value="Change" />
							</div>
						</div>
					</div>
				</form>
			

			</div>

			<div align="center" class="error">
				<font size="20">${errorMessage}</font>
			</div>
			<div>
			
			<br /> <a href="index">Go Back to home page</a>
			</div>
			<footer class="container" style="bottom: 0px;">
				<div class="col-lg-6 col-lg-offset-3">
					<p class="copyright">&copy; CapBook - All Rights Reserved</p>
					<div class="credits">Designed by Team8</div>
				</div>
			</footer>
		</div>
	</div>
</body>

</html>