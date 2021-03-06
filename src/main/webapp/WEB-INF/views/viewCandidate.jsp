<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cap Nhat Candidate</title>

<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
	integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
	integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
	crossorigin="anonymous"></script>
<script src="https://kit.fontawesome.com/6631cf4e8b.js"></script>
<style type="text/css">
/* Copy in https://bootstrapious.com/p/bootstrap-sidebar */
/*
    DEMO STYLE
*/
@import
	"https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700";

body {
	font-family: 'Poppins', sans-serif;
	background: #fafafa;
}

p {
	font-family: 'Poppins', sans-serif;
	font-size: 1.1em;
	font-weight: 300;
	line-height: 1.7em;
	color: #999;
}

a, a:hover, a:focus {
	color: inherit;
	text-decoration: none;
	transition: all 0.3s;
}

.navbar {
	padding: 15px 0px;
	background: #3E6FEA;
	border: none;
	border-radius: 0;
	margin-bottom: 40px;
	box-shadow: 1px 1px 3px rgba(0, 0, 0, 0.1);
	color: #fff;
}

.navbar-btn {
	box-shadow: none;
	outline: none !important;
	border: none;
}

.navbar-toggler {
	box-shadow: none;
	outline: none !important;
	border: none;
	color: #fff;
}

.line {
	width: 100%;
	height: 1px;
	border-bottom: 1px dashed #ddd;
	margin: 40px 0;
}

i, span {
	display: inline-block;
}

/* ---------------------------------------------------
    SIDEBAR STYLE
----------------------------------------------------- */
.wrapper {
	display: flex;
	align-items: stretch;
}

#sidebar {
	min-width: 250px;
	max-width: 250px;
	background: #fff;
	color: #95A5A6;
	transition: all 0.3s;
}

#sidebar.active {
	min-width: 95px;
	max-width: 95px;
	text-align: center;
}

#sidebar.active .sidebar-header h3, #sidebar.active .CTAs {
	display: none;
}

#sidebar.active .sidebar-header strong {
	display: block;
}

#sidebar ul li a {
	text-align: left;
}

.sidebar-header h3 {
	font-size: 1.5em;
}

#sidebar.active ul li a {
	padding: 20px 10px;
	text-align: center;
	font-size: 0.85em;
}

#sidebar.active ul li a i {
	margin-right: 0;
	display: block;
	font-size: 1.8em;
	margin-bottom: 5px;
}

#sidebar.active ul ul a {
	padding: 10px !important;
}

#sidebar.active a[aria-expanded="false"]::before, #sidebar.active a[aria-expanded="true"]::before
	{
	top: auto;
	bottom: 5px;
	right: 50%;
	-webkit-transform: translateX(50%);
	-ms-transform: translateX(50%);
	transform: translateX(50%);
}

#sidebar .sidebar-header {
	padding: 20px;
	padding-left: 30px;
	background: #fff;
	height: 60px;
}

#sidebar .sidebar-header strong {
	display: none;
	font-size: 1.8em;
}

#sidebar ul.components {
	padding: 20px 0;
}

#sidebar ul li a {
	padding: 10px;
	font-size: 1.1em;
	display: block;
}

#sidebar ul li a:hover {
	color: #000;
	background: none;
}

#sidebar ul li a i {
	margin-right: 10px;
}

#sidebar ul li.active>a, a[aria-expanded="true"] {
	color: #000;
	background: none;
}

a[data-toggle="collapse"] {
	position: relative;
}

a[aria-expanded="false"]::before, a[aria-expanded="true"]::before {
	content: '\e259';
	display: block;
	position: absolute;
	right: 20px;
	font-family: 'Glyphicons Halflings';
	font-size: 0.6em;
}

a[aria-expanded="true"]::before {
	content: '\e260';
}

ul ul a {
	font-size: 0.9em !important;
	padding-left: 30px !important;
	background: #6d7fcc;
}

ul.CTAs {
	padding: 20px;
}

ul.CTAs a {
	text-align: center;
	font-size: 0.9em !important;
	display: block;
	border-radius: 5px;
	margin-bottom: 5px;
}

a.download {
	background: #fff;
	color: #7386D5;
}

a.article, a.article:hover {
	background: #6d7fcc !important;
	color: #fff !important;
}

/* ---------------------------------------------------
    CONTENT STYLE
----------------------------------------------------- */
#content {
	min-height: 100vh;
	transition: all 0.3s;
	width: 100%;
}

.card-header h1 {
	font-size: 15px;
	color: #fff;
}

.card-header h2 {
	font-size: 12px;
	color: #000;
	font-weight: bold;
	color: #fff;
}

.card-header h3 {
	font-size: 12px;
	color: #000;
	font-weight: normal;
	color: #fff;
}

.card-header h4 {
	font-size: 15px;
}

.card-header h5 {
	font-size: 12px;
	color: #000;
	font-weight: bold;
}

.card-header p {
	font-size: 12px;
	color: #000;
}

/* ---------------------------------------------------
    MEDIAQUERIES
----------------------------------------------------- */
@media ( max-width : 768px) {
	#sidebar {
		min-width: 90px;
		max-width: 90px;
		text-align: center;
		margin-left: -80px !important;
	}
	a[aria-expanded="false"]::before, a[aria-expanded="true"]::before {
		top: auto;
		bottom: 5px;
		right: 50%;
		-webkit-transform: translateX(50%);
		-ms-transform: translateX(50%);
		transform: translateX(50%);
	}
	#sidebar.active {
		margin-left: 0 !important;
	}
	#sidebar .sidebar-header h3, #sidebar .CTAs {
		display: none;
	}
	#sidebar .sidebar-header strong {
		display: block;
	}
	#sidebar ul li a {
		padding: 20px 10px;
	}
	#sidebar ul li a span {
		font-size: 0.85em;
	}
	#sidebar ul li a i {
		margin-right: 0;
		display: block;
	}
	#sidebar ul ul a {
		padding: 10px !important;
	}
	#sidebar ul li a i {
		font-size: 1.3em;
	}
	#sidebar {
		margin-left: 0;
	}
	#sidebarCollapse span {
		display: none;
	}
}

;

/* Search Box */
.fixed {
	position: fixed;
}

.searchbar {
	margin-bottom: auto;
	margin-top: auto;
	height: 50px;
	background-color: #3E6FEA;
	border-radius: 30px;
	padding: 5px;
	color: #D0D3D4;
	border: 2px solid #D0D3D4;
}

.search_input {
	border: 0;
	outline: 0;
	background: none;
	width: 250px;
	caret-color: transparent;
	line-height: 40px;
	caret-color: #D0D3D4;
	color: white;
}

::placeholder {
	color: #D0D3D4;
}

;

/* Combobox */
@media ( min-width : 768px) {
	.form-search .combobox-container, .form-inline .combobox-container {
		display: inline-block;
		margin-bottom: 0;
		vertical-align: top;
	}
	.form-search .combobox-container .input-group-addon, .form-inline .combobox-container .input-group-addon
		{
		width: auto;
	}
}

.combobox-selected .caret {
	display: none;
}

/* :not doesn't work in IE8 */
.combobox-container:not (.combobox-selected ) .glyphicon-remove {
	display: none;
}

.typeahead-long {
	max-height: 300px;
	overflow-y: auto;
}

.control-group.error .combobox-container .add-on {
	color: #B94A48;
	border-color: #B94A48;
}

.control-group.error .combobox-container .caret {
	border-top-color: #B94A48;
}

.control-group.warning .combobox-container .add-on {
	color: #C09853;
	border-color: #C09853;
}

.control-group.warning .combobox-container .caret {
	border-top-color: #C09853;
}

.control-group.success .combobox-container .add-on {
	color: #468847;
	border-color: #468847;
}

.control-group.success .combobox-container .caret {
	border-top-color: #468847;
}
}
</style>
<script type="text/javascript">
	$(document).ready(
			function() {
				var aboveHeight = 0;
				$(window).scroll(
						function() {
							if ($(window).scrollTop() > aboveHeight) {
								$('sticknav').addClass('fixed').css('top', '0')
										.next().css('padding-top', '60px');
							} else {
								$('sticknav').removeClass('fixed').next().css(
										'padding-top', '0');
							}
						});
			});
</script>
</head>
<body>
	<header>
		<div class="container-fluid" style="background-color: #1C1C71;">
			<div class="row p-3">
				<div class="col-12 col-md-8"></div>
				<div class="col-6 col-md-4 text-right">
					<a href="#" class="text-decoration-none text-white"
						data-toggle="modal" data-target="#login">Hello: <c:out value="${username}"></c:out></a>
						 <a href="logout">Logout</a>
				</div>
				
				
			</div>
		</div>
	</header>
	<div class="container-fluid " style="background-color: #D6EAF8;">
		<div class="row">
			<a href="#" class="text-decoration-none p-2 text-primary">Candidate Managerment
				></a> <a href="#" class="text-decoration-none p-2 text-primary">Edit
				Candidate ></a>
		</div>
	</div>
	
	
	<div class="container-fluid bg-light mb-12">
		<div class="row">
			<div class="col-6 col-md-3 p-2 ">
				<div class="card shadow-sm p-3 mb-5 bg-white rounded"
					style="width: 23rem;">
					<a href="Home"
						class="btn btn-outline-light border-bottom text-left text-dark"><i
						class="fas fa-home" style="font-size: 20px;"></i> Home</a> <a
						href="Candidate"
						class="btn btn-outline-light border-bottom text-left text-dark"
						style="background-color: #A6ACAF;"><i
						class="fas fa-user-friends"></i> Candidate Management</a> <a
						href="Event"
						class="btn btn-outline-light border-bottom text-left text-dark"><i
						class="far fa-calendar-alt" style="font-size: 23px;"></i> Event
						Management</a> <a href="Statistic"
						class="btn btn-outline-light text-left text-dark"><i
						class="fas fa-clipboard-list" style="font-size: 25px;"></i>
						Statistic</a>
				</div>
			</div>
			<div class="col-12 col-md-9 p-2" style="height: auto;">
				<div class="card shadow-sm p-2" style="background-color: #D6EAF8;">
					<div class="row">
						<div class="col-6 col-md-8 text-primary" style="padding-top: 5px;">
							<h3>EDIT CANDIDATE</h3>
						</div>
						
					</div>
				</div>
				<div class="card shadow-sm p-3 bg-white">
				
				<form:form method="POST" action="Update?id=${cadidateEvent.natioanl_ID }" modelAttribute="cadidateEvent">
				
					
					<div class="container-fluid">
				<div class="row">
					<div class="card card-stats col-8 offset-2">
						<div class="row">
					
							<div class="col-5 border-right"
								style="background-color: #154360;">
								<div class="card-header border-bottom-0"
									style="background-color: #154360;">
									<div class="row">
										<h1 class="card-title">
											<i class="far fa-id-card"></i> BASIC INFOMATION
										</h1>
									</div>
									<div class="row mt-1">
										<div class="col-3">
											<div class="row ml-2">
												<h2 class="card-category">Name:</h2>
											</div>
										</div>
										<div class="col">
											<h3>${cadidateEvent.name }</h3>
										</div>
									</div>
									<div class="row mt-1">
										<div class="col-3">
											<div class="row ml-2">
												<h2 class="card-category">Birthday:</h2>
											</div>
										</div>
										<div class="col">
											<h3>${cadidateEvent.dob }</h3>
										</div>
									</div>
									<div class="row mt-1">
										<div class="col-3">
											<div class="row ml-2">
												<h2 class="card-category">Gender:</h2>
											</div>
										</div>
										<div class="col">
											<h3>${cadidateEvent.gender }</h3>
										</div>
									</div>
									<div class="row mt-1">
										<div class="col-3">
											<div class="row ml-2">
												<h2 class="card-category">Email:</h2>
											</div>
										</div>
										<div class="col">
											<h3>${cadidateEvent.email }</h3>
										</div>
									</div>
									<div class="row mt-1">
										<div class="col-3">
											<div class="row ml-2">
												<h2 class="card-category">Phone:</h2>
											</div>
										</div>
										<div class="col">
											<h3>${cadidateEvent.phone }</h3>
										</div>
									</div>
									<div class="row mt-1">
										<div class="col-3">
											<div class="row ml-2">
												<h2 class="card-category">Facebook:</h2>
											</div>
										</div>
										<div class="col">
											<h3>${cadidateEvent.faceBook }</h3>
										</div>
									</div>
								</div>
							</div>
							<div class="col">
								<div class="card-header bg-white border-bottom-0">
									<div class="row">
										<h4 class="card-title"><i class="fas fa-user-graduate"></i> EDUCATION</h4>
									</div>
									<div class="row">
										<div class="col-4">
											<div class="row ml-2 mt-1">
												<h5 class="card-category">University:</h5>
											</div>
										</div>
										<div class="col">
											<p>${cadidateEvent.university }</p>
										</div>
									</div>
									<div class="row">
										<div class="col-4">
											<div class="row ml-2 mt-1">
												<h5 class="card-category">Faculty:</h5>
											</div>
										</div>
										<div class="col">
											<p>${cadidateEvent.faculty }</p>
										</div>
									</div>
									<div class="row">
										<div class="col-4">
											<div class="row ml-2 mt-1">
												<h5 class="card-category">Graduation date:</h5>
											</div>
										</div>
										<div class="col">
											<p>${cadidateEvent.unniversity_graduation_date }</p>
										</div>
									</div>
								</div>
								<div class="card-header bg-white border-bottom-0">
									<div class="row">
										<h4 class="card-title"><i class="fas fa-handshake"></i> EXPERIENCES</h4>
									</div>
									<div class="row">
										<div class="col-4">
											<div class="row ml-2 mt-1">
												<h5 class="card-category">Campuslink:</h5>
											</div>
										</div>
										<div class="col">
											<p></p>
										</div>
									</div>
									<div class="row">
										<div class="col-4">
											<div class="row ml-2 mt-1">
												<h5 class="card-category">Sub-Subject type:</h5>
											</div>
										</div>
										<div class="col">
											<p>${cadidateEvent.sub_subject_type }</p>
										</div>
									</div>
									<div class="row">
										<div class="col-4">
											<div class="row ml-2 mt-1">
												<h5 class="card-category">Event:</h5>
											</div>
										</div>
										<div class="col">
											<p></p>
										</div>
									</div>
								</div>
								<div class="card-header bg-white border-bottom-0">
									<div class="row">
										<h4 class="card-title"><i class="fas fa-star"></i> RATE</h4>
									</div>
									<div class="row">
										<div class="col-5">
											<div class="row ml-2 mt-1">
												<h5 class="card-category">Full time working date:</h5>
											</div>
										</div>
										<div class="col">
											<p>${cadidateEvent.fullTime_working }</p>
										</div>
									</div>
									<div class="row">
										<div class="col-5">
											<div class="row ml-2 mt-1">
												<h5 class="card-category">Status:</h5>
											</div>
										</div>
										<div class="col">
											<p>${cadidateEvent.status }</p>
										</div>
									</div>
									<div class="row">
										<div class="col-5">
											<div class="row ml-2 mt-1">
												<h5 class="card-category">Final grade:</h5>
											</div>
										</div>
										<div class="col">
											<p>${cadidateEvent.final_grade }</p>
										</div>
									</div>
									<div class="row">
										<div class="col-5">
											<div class="row ml-2 mt-1">
												<h5 class="card-category">Completion level:</h5>
											</div>
										</div>
										<div class="col">
											<p>${cadidateEvent.completion_level }</p>
										</div>
									</div>
									<div class="row">
										<div class="col-5">
											<div class="row ml-2 mt-1">
												<h5 class="card-category">Certificate:</h5>
											</div>
										</div>
										<div class="col">
											<p>${cadidateEvent.certificate_ID }</p>
										</div>
									</div>
									<div class="row">
										<div class="col-5">
											<div class="row ml-2 mt-1">
												<h5 class="card-category">GPA:</h5>
											</div>
										</div>
										<div class="col">
											<p>${cadidateEvent.gpa }</p>
										</div>
									</div>
								</div>
							</div>
							
						</div>
					</div>
				</div>
			</div>
			<div class="container-fluid mt-3">
				<div class="row justify-content-md-center">
					<p>
						<button onclick="location.href='#'" type="button"
							class="btn btn-success">Certificate</button>
						<button onclick="location.href='#'" type="button"
							class="btn btn-danger">Print</button>
						<button onclick="location.href='#'" type="button"
							class="btn btn-primary">Edit</button>
					</p>
				</div>
			</div>
					
						
				</form:form>
					</div>
				</div>

			</div>

		</div>
	
</body>
</html>