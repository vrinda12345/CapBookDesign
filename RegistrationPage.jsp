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
<link rel="stylesheet" type="text/css" href="resources/assets/css/style.css">
<link href="https://fonts.googleapis.com/css?family=Poppins"
	rel="stylesheet">
</head>
<body
	style="background: url('resources/assets/img/login.png'); background-repeat: no-repeat; background-size: 100%;">
	<div class="container-fluid overlay row" id="login"></div>
	<div class="card registration-overlay-content row container">
		<h4 class="card-title">CapBook</h4>
		<h5 class="card-title">Register Yourself</h5>
		<form action="registerDetail" method="post" role="form"
					class="contactForm" modelAttribute="userAccount">
			<div class="form-group">
				<input type="text" class="form-control" id="userId" name="userId"
					placeholder="User ID">
			</div>
			<div class="form-row">
				<div class="form-group col-md-6">
					<input type="text" class="form-control" id="firstName" name="firstName"
						placeholder="First Name">
				</div>
				<div class="form-group col-md-6">
					<input type="text" class="form-control" id="lastName" name="lastName"
						placeholder="Last Name">
				</div>
			</div>
			<div class="form-group">
				<input type="email" class="form-control" id="emailId" name="emailId"
					aria-describedby="emailHelp" placeholder="Enter email">
			</div>
			<div class="form-group">
				<input type="text" class="form-control" id="userName" name="userName"
					placeholder="Username">
			</div>
			<div class="form-group">
				<input type="password" class="form-control" name="password"
					id="password" placeholder="Password">
			</div>
			<div class="form-group">
				<input type="text" class="form-control" id="contactNumber" name="contactNumber"
					placeholder="Contact Number">
			</div>
			<div class="form-group">
				<input type="text" name="dateOfBirth" class="form-control" name="dateOfBirth"
					id="dateOfBirth" placeholder="Date of Birth" />
			</div>
			<div class="form-group">
			  <select id="gender" class="form-control" name="gender">
				<option selected disabled hidden>Gender</option>
				<option value="Male">Male</option>
				<option value="Female">Female</option>
				<option value="Others">Others</option>
			  </select>
			</div>
			<div class="form-group">
				<input type="text" class="form-control" name="nationality"
					id="nationality" placeholder="Nationality" />
			</div>
			<div class="form-row">
				<div class="form-group col-md-7">
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
				<div class="form-group col-md-5">
					<input type="password" class="form-control" name="securityAnswer"
						id="securityAnswer" placeholder="Security Answer" />
				</div>
			</div>
			<div class="form-row">
				<div class="form-group col-md-6">
					<input type="text" name="educationalDetails.schoolName"
						class="form-control" id="schoolName" name="schoolName"
						placeholder="Your School Name" /> 
				</div>
				<div class="form-group col-md-6">
					<input type="text"
						name="educationalDetails.collegeName" class="form-control" name="collegeName"
						id="collegeName" placeholder="Your College Name" />
				</div>
			</div>
			<div class="form-group">
				<input type="text" class="form-control"
					name="educationalDetails.highestDegree" id="highestDegree"
					placeholder="Highest Degree" />
			</div>
			<div class="form-group">
				<input type="text" class="form-control" name="status"
					id="Initial Status" placeholder="About Me" />
			</div>
			<div class="form-group">
				<input type="submit" class="btn btn-success" value="Sign Up">
			</div>
		</form> 
		<h6>
			Already a user. <a href="LogIN">Login</a>
		</h6>
	</div>
	<div class="container-fluid footer">
		<p style="color: #fff; padding-top: 5px;">Copyright &copy Team 8</p>
	</div>
</body>
</html>