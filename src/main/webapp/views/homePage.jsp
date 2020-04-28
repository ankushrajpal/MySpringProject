<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Free Projects Site</title>
<link href="https://fonts.googleapis.com/css?family=Varela+Round"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="../css/homePage.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 
<script type="text/javascript">
	// Prevent dropdown menu from closing when click inside the form
	$(document).on("click", ".navbar-right .dropdown-menu", function(e) {
		e.stopPropagation();
	});

	/* $('#verify-otp').click(function() {
		  $('.circle-loader').toggleClass('load-complete');
		  $('.checkmark').toggle();
		}); */

	$(function() {
		$('.circle-loader').hide();
	});
	function showTick() {
		$('#verify-otp').hide();
		$('.circle-loader').show();
		$('.circle-loader').toggleClass('load-complete');
		$('.checkmark').toggle();
	}
</script>
</head>
<body>
	<jsp:include page="common/navbar.jsp" />  
		<div class="project-advertisement category-container">
		<div class="recently-added category-div">
			<h1>My Paid Project Advertisement</h1>
		</div>
	</div>

	<div class="project-advertisement category-container">
		<div class="recently-added category-div">
			<h1>My Donation Advertisement</h1>
		</div>
	</div>


	<div class="category-container">
		<div class="recently-added category-div">
			<h1 style="width: 80%; float: left">Recently Added Projects</h1>
			<h1 style="float: right">
				<a href="#">View All</a>
			</h1>
			<div class="col-sm-3">
				<div class="card">
					<div class="card-body">
						<h5 class="card-title">Some Project Name</h5>
						<p class="card-text">Some Project Description Some Project
							DescriptionSome Project DescriptionSome Project DescriptionSome
							Project Description.</p>
						<a href="#" class="btn btn-primary">View More</a>
					</div>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="card">
					<div class="card-body">
						<h5 class="card-title">Some Project Name</h5>
						<p class="card-text">Some Project Description Some Project
							DescriptionSome Project DescriptionSome Project DescriptionSome
							Project Description.</p>
						<a href="#" class="btn btn-primary">View More</a>
					</div>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="card">
					<div class="card-body">
						<h5 class="card-title">Some Project Name</h5>
						<p class="card-text">Some Project Description Some Project
							DescriptionSome Project DescriptionSome Project DescriptionSome
							Project Description.</p>
						<a href="#" class="btn btn-primary">View More</a>
					</div>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="card">
					<div class="card-body">
						<h5 class="card-title">Some Project Name</h5>
						<p class="card-text">Some Project Description Some Project
							DescriptionSome Project DescriptionSome Project DescriptionSome
							Project Description.</p>
						<a href="#" class="btn btn-primary">View More</a>
					</div>
				</div>
			</div>

		</div>

		<div class="php category-div">
			<h1>Php Projects</h1>
			<div class="col-sm-3">
				<div class="card">
					<div class="card-body">
						<h5 class="card-title">Some Project Name</h5>
						<p class="card-text">Some Project Description Some Project
							DescriptionSome Project DescriptionSome Project DescriptionSome
							Project Description.</p>
						<a href="#" class="btn btn-primary">View More</a>
					</div>
				</div>
			</div>


		</div>

		<div class="java category-div">
			<h1>Java Projects</h1>

			<div class="col-sm-3">
				<div class="card">
					<div class="card-body">
						<h5 class="card-title">Some Project Name</h5>
						<p class="card-text">Some Project Description Some Project
							DescriptionSome Project DescriptionSome Project DescriptionSome
							Project Description.</p>
						<a href="#" class="btn btn-primary">View More</a>
					</div>
				</div>
			</div>
		</div>

		<div class="python category-div">
			<h1>Python Projects</h1>
			<div class="col-sm-3">
				<div class="card">
					<div class="card-body">
						<h5 class="card-title">Some Project Name</h5>
						<p class="card-text">Some Project Description Some Project
							DescriptionSome Project DescriptionSome Project DescriptionSome
							Project Description.</p>
						<a href="#" class="btn btn-primary">View More</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
