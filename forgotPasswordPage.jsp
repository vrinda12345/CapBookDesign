<!DOCTYPE html>
<html>
<head>
	<title>CapBook</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" ></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="resources/assets/css/style.css">
	<link href="https://fonts.googleapis.com/css?family=Poppins" rel="stylesheet">
</head>
<body style="background: url('resources/assets/img/login.png');background-repeat:no-repeat;background-size:100%;">
	<div class="container-fluid overlay row" id="login">
	</div>
	<div class="card fp-overlay-content row container">
		<h4 class="card-title">CapBook</h4>
		<h5 class="card-title">Reset your password</h5>
 		<form action="forgetPasswordAction">
 			<div class="form-group">
 				<input type="text" class="form-control" name="emailId" placeholder="Email Id"/>
 			</div>
 			<div class="form-group">
					<select type="text" class="form-control" name="securityQuestion"
						id="securityQuestion" placeholder="Security Question">
						<option value="" selected disabled hidden>Security
							Question</option>
						<option value="What's your nick name?">What's your nick
							name?</option>
						<option value="What's your favourite game?">What's your
							favourite game?</option>
						<option value="What's your pet name?">What's your pet
							name?</option>
						<option value="What's your favourite car?">What's your
							favourite car?</option>
						<option value="What's your favourite book?">What's your
							favourite book?</option>
						<option value="What's your birthplace?">What's your Birth
							Place?</option>
					</select>
				</div>
				<div class="form-group">
					<input type="password" class="form-control" name="securityAnswer"
						id="securityAnswer" placeholder="Security Answer" />
				</div>
	 		<input type="submit" class="btn btn-primary" value="Reset Password"/>
	 	</form>
	 	<h6 style="padding-top:30px;padding-bottom:10px;"><a href="LogIN">Login</a></h6>
	</div>
	<div class="container-fluid footer">
		<p style="color:#fff;padding-top:5px;">Copyright &copy Team 8</p>
	</div>
</body>
</html>