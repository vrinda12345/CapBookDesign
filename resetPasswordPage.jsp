<!DOCTYPE html>
<html>
<head>
<title>CapBook</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="resources/assets/css/style.css">
<link href="https://fonts.googleapis.com/css?family=Poppins"
	rel="stylesheet">
</head>
<body
	style="background: url('resources/assets/img/login.png'); background-repeat: no-repeat; background-size: 100%;">
	<div class="container-fluid overlay row" id="login"></div>
	<div class="card fp-overlay-content row container">
		<h4 class="card-title">CapBook</h4>
		<h5 class="card-title">Reset your password</h5>
		<form action="resetPasswordAction" method="post" role="form">
			<div class="col-md-12 col-md-offset-12">
				<div class="form">
					<div class="form-group">
						<input type="text" name="emailId" class="form-control"
							id="emailId" placeholder="EmailID" />
					</div>
					<div class="form-group">
						<input type="password" name="password" class="form-control"
							id="password" placeholder="New Password" />
					</div>
					<div class="form-group">
						<input type="submit" class="btn btn-success"
							value="Reset Password" />
					</div>
				</div>
			</div>

		</form>
		<h6 style="padding-top: 30px; padding-bottom: 10px;">
			<a href="LogIN">Login</a>
		</h6>
	</div>
	<div class="container-fluid footer">
		<p style="color: #fff; padding-top: 5px;">Copyright &copy Team 8</p>
	</div>
</body>
</html>