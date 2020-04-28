<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="../css/navbar.css">
<link rel="stylesheet" href="../css/checkOtpButton.css">
<title>Insert title here</title>
</head>
<body>
<nav class="navbar navbar-default navbar-expand-lg navbar-light">
		<div class="navbar-header d-flex col">
			<a class="navbar-brand" href="#">NoCost<b>Projects</b></a>
			<button type="button" data-target="#navbarCollapse"
				data-toggle="collapse" class="navbar-toggle navbar-toggler ml-auto">
				<span class="navbar-toggler-icon"></span> <span class="icon-bar"></span>
				<span class="icon-bar"></span> <span class="icon-bar"></span>
			</button>
		</div>
		<!-- Collection of nav links, forms, and other content for toggling -->
		<div id="navbarCollapse"
			class="collapse navbar-collapse justify-content-start">
			<ul class="nav navbar-nav">
				<li class="nav-item"><a href="#" class="nav-link">Home</a></li>
				<li class="nav-item"><a href="#" class="nav-link">About</a></li>
				<li class="nav-item dropdown"><a data-toggle="dropdown"
					class="nav-link dropdown-toggle" href="#">Services <b
						class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="#" class="dropdown-item">Web Desig</a></li>
						<li><a href="#" class="dropdown-item">Web Development</a></li>
						<li><a href="#" class="dropdown-item">Graphic Design</a></li>
						<li><a href="#" class="dropdown-item">Digital Marketing</a></li>
					</ul></li>
				<li class="nav-item active"><a href="#" class="nav-link">Pricing</a></li>
				<li class="nav-item"><a href="#" class="nav-link">Blog</a></li>
				<li class="nav-item"><a href="#" class="nav-link">Contact</a></li>
			</ul>
			<form class="navbar-form form-inline">
				<div class="input-group search-box">
					<input type="text" id="search" class="form-control"
						placeholder="Search here..."> <span
						class="input-group-addon"><i class="material-icons">&#xE8B6;</i></span>
				</div>
			</form>
			<ul class="nav navbar-nav navbar-right ml-auto">
				<li class="nav-item"><a data-toggle="dropdown"
					class="nav-link dropdown-toggle" href="#">Login</a>
					<ul class="dropdown-menu form-wrapper">
						<li>
							<form action="/examples/actions/confirmation.php" method="post">
								<p class="hint-text">Sign in with your social media account</p>
								<div class="form-group social-btn clearfix">
									<a href="#" class="btn btn-primary pull-left"><i
										class="fa fa-facebook"></i> Facebook</a> <a href="#"
										class="btn btn-info pull-right"><i class="fa fa-twitter"></i>
										Twitter</a>
								</div>
								<div class="or-seperator">
									<b>or</b>
								</div>
								<div class="form-group">
									<input type="text" class="form-control" placeholder="Username"
										required="required">
								</div>
								<div class="form-group">
									<input type="password" class="form-control"
										placeholder="Password" required="required">
								</div>
								<input type="submit" class="btn btn-primary btn-block"
									value="Login">
								<div class="form-footer">
									<a href="#">Forgot Your password?</a>
								</div>
							</form>
						</li>
					</ul></li>
				<li class="nav-item"><a href="#" data-toggle="dropdown"
					class="btn btn-primary dropdown-toggle get-started-btn mt-1 mb-1">Sign
						up</a>
					<ul class="dropdown-menu form-wrapper">
						<li>
							<form action="/examples/actions/confirmation.php" method="post">
								<p class="hint-text">Fill in this form to create your
									account!</p>
								<div class="form-group">
									<input type="text" class="form-control" placeholder="Name"
										required="required">
								</div>
								<div class="form-group">
									<input type="text" id="email-input" class="form-control"
										placeholder="Email" required="required"> <input
										type="button" id="otp-button" class="btn btn-primary "
										value="Get Otp">
								</div>
								<div class="form-group">
									<input type="text" id="otp-input" class="form-control"
										placeholder="Enter Otp" required="required"> <input
										id="verify-otp" type="button" onClick="showTick()"
										class="btn btn-success" value="Verify">
									<div class="circle-loader">
										<div class="checkmark draw"></div>
									</div>
								</div>
								<div class="form-group">
									<input type="password" class="form-control" id="reg-pwd"
										placeholder="Password" required="required">
								</div>
								<div class="form-group">
									<input type="password" class="form-control" id="reg-cnf-pwd"
										placeholder="Confirm Password" required="required">
								</div>

								<div class="form-group">
									<label class="checkbox-inline"><input type="checkbox"
										required="required"> I accept the <a href="#">Terms
											&amp; Conditions</a></label>
								</div>
								<input type="submit" class="btn btn-primary btn-block"
									value="Sign up">
							</form>
						</li>
					</ul></li>
			</ul>
		</div>
	</nav>

</body>
</html>