
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>hostel</title>

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<!-- Font Awesome CSS -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- Custom CSS -->
<link rel="stylesheet" href="Style.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.1/font/bootstrap-icons.css">


<style >



.Course{
    display: flex;
    width:75rem;
    gap: 4rem;
    font-family: 'Roboto', sans-serif !important;
    margin: auto 15rem;
    text-align: center;
    color: red;
    
}
.cource2{
    display: flex;
    width:75rem;
    gap: 4rem;
    font-family: 'Roboto', sans-serif !important;
    margin: 2rem 15rem;
    text-align: center;
    color: red; 
  

}
.card-course{
    border: 1px solid #000;
    border-radius: 5px;
    font-weight: 700;   
    font-size:large;
    cursor: pointer;

}
.card-course:hover{
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
}
/* Featured-Cource */
.featured-cource{
    display: flex;
    gap: 5rem;
    margin: 0 20rem;
    padding: 0.5rem 0;
}
.feature-container{
    background-color: #f4f4f4;
}
</style>

</head>
<body>
	<div class="nav"><marquee width="100%" direction="left" height="60px" bgcolor="yellow">
<h1>WELCOME TO OUR SMART HOSTEL</h1>
</marquee></div>
	<!-- Navbar -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-custom">
		<a class="navbar-brand" href="#">About Us</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link"
					href="index1.jsp">Home <span class="sr-only">(current)</span></a></li>
				<li class="nav-item active"><a class="nav-link"
					href="https://cutmap.ac.in/connect/event-gallery/image-gallery/">Gallery <span class="sr-only">(current)</span></a></li>
				<li class="nav-item"><a class="nav-link"
					href="Registration.jsp">Signup<span class="sr-only">(current)</span></a></li>
			</ul>

			<ul class="nav-item dropdown">
				<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false">Login</a>
				<div class="dropdown-menu" aria-labelledby="navbarDropdown">
					<a class="dropdown-item" href="Login.jsp">Student</a> 
					<a	class="dropdown-item" href="Login.jsp">Staff</a>
					<div class="dropdown-divider"></div>
					
				</div>
			</ul>

			<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="search"
					placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-dark my-2 my-sm-0" type="submit">Search</button>
			</form>
		</div>
	</nav>

	<!-- end navbar -->


	<!-- slide -->


	<div id="carouselExampleControls" class="carousel slide"
		data-ride="carousel">
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img class="d-block w-100"
					src="hotel1.jpg"
					alt="First slide"
					height="400px">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100"
					src="bed-142517_640.jpg"
					alt="Second slide"
					height="400px">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100"
					src="hotel2.jpg"
					alt="Third slide"
					height="400px">
			</div>
		</div>
		<a class="carousel-control-prev" href="#carouselExampleControls"
			role="button" data-slide="prev"> <span
			class="carousel-control-prev-icon" aria-hidden="true"></span> <span
			class="sr-only">Previous</span>
		</a> <a class="carousel-control-next" href="#carouselExampleControls"
			role="button" data-slide="next"> <span
			class="carousel-control-next-icon" aria-hidden="true"></span> <span
			class="sr-only">Next</span>
		</a>
	</div>

	<!-- end slide -->



	<!-- card -->
	<div class='d-flex gap-2 ' style=""width: '70rem', height: '20rem', margin: 'auto' }}>
		<div class="card " style=""width: '200rem', backgroundColor: '#a41034' }}>
			<div class="card-body">
				<h5 class="card-title fw-bold fs-3 text-#050100">Facilities</h5>
			
				<p class="card-tex text-#050100">There are well furnished hostel dormitories.
				 Each student is provided with a cot and a cabinet to keep his belongings separately. The toilets and bathrooms in the hostel are hygienically maintained by the hostel staff. The entire hostel is under the surveillance of CCTV, which is regularly checked by the wardens. The wardens of the hostel are
				 very compassionate and experienced and look after each ward’s welfare..</p>
			</div>
		</div>
		<div class="card " style=""width: '200rem', backgroundColor: '#ffb2c6' }}>
			<div class="card-body">
				<h5 class="card-title fw-bold fs-3 text-#050100">Experience of the
					Hostel</h5>
				<p class="card-tex text-#050100">Room has an attached toilet and bathroom. Each student
				 is provided with a study table, chair. Each hostel has 24-hour electricity and water supply,
				 water cooler, common telephone, and common TV room. 
				Secure Wi-Fi internet connectivity through high end firewall and Hi-speed secured browsing..</p>
			</div>
		</div>
		<div class="card " style=""width: '200rem', backgroundColor: '#a41034' }}>
			<div class="card-body">
				<h5 class="card-title fw-bold fs-3 text-#050100">About Hostel
			</h5>
	
				<p class="card-tex text-#">Hostels thus serve as fit platforms for bringing together 
				children from different backgrounds and giving them an opportunity to interact with 
				each other, and learn about cultures other than their own. Sharing meals and stories in 
				the hostel courtyard eventually boosts the
				 sense of empathy among students.</p>
			</div>
		</div>
	</div>
	<div>
		<h3 class="text-center text-decoration-underline mt-3">-CHOOSE
			HOSTEL-</h3>
	</div>
	<br />
	<div class='Course '>
		<div class="card-course col-3 ">
			<div class="card-body">BOYS Hostel1</div>
		</div>

		<div class="card-course col-3 ">
			<div class="card-body">Girls HOSTEL2</div>
		</div>
	</div>
	<div class='cource2'>
		<div class="card-course col-3 ">
			<div class="card-body">STAFF RESIDENCE</div>
		</div>
		<div class="card-course col-3 ">
			<div class="card-body">GUEST ROOM</div>
		</div>
			
	</div>
	
	<!--end card-->

	<!-- Footer -->

	
	<footer id="footer" class="smartlib-footer-area"
		style="background-color: black">
		<div class="container-fluid">
			<div class="row">
				<div class="ftrinfo">
					<div class="container">
						<div class="row">
							<div class="col-xs-6 col-md-2 col-sm-3 col-xs-12">
								<h2>General</h2>
								<ul class="ftrbtmlink">
								<li><a class="download_pdf" data-pdf="/wp-content/uploads/General/HOLIDAY-LIST-2022-23" href="#" data-cat_id=""><i class="fa fa-angle-right" aria-hidden="true"></i> Holiday</a></li>
									<!-- Add your list items here -->
								<li>
								<a class="download_pdf" data-pdf="/wp-content/uploads/General/HOLIDAY-LIST-2022-23" href="#" data-cat_id="">
								<i class="fa fa-angle-right" aria-hidden="true">
								</i> </a>ERP Login</li>
								
								<li>
								<a class="" data-pdf="" href="#" data-cat_id="fa fa-angle-right">
								<i class=""></i></a>Student Verification</li>
								<li>
								<a class="" data-pdf="" href="#" data-cat_id="fa fa-angle-right" >
								<i class=""></i></a>Site Map</li>
								
								</ul>
							</div>
							<div class="footer-column last w-col w-col-2">
							<div class="footer-title"><h4>ABOUT US</h4></div>
							<ul>
							<li><a class="footer-list-link" href="#">Overview</a></li>
							<li>	<a class="footer-list-link" href="#">Vision & Mission</a> </li>
							</ul>
							</div>
							<div class="footer-column last w-col w-col-2">
							<div class="footer-title"><h4>USEFULL LINKS</h4></div>
							<ul>
							<li><a class="footer-list-link" href="#">FAQS</a></li>
							<li>	<a class="footer-list-link" href="#">Helpdesk</a> </li>
							</ul>
							</div>
						
							<div class="col-md-3 col-sm-3 col-xs-12">
							<div class="footer-title"><h4>CONTACT US</h4></div>
							<ul>
							<li><a class="footer-list-link" href="#" loc="CENTURION UNIVERSITY OF TECHNOLOGY AND MANAGEMENT,bhubhaneswar">CENTURION UNIVERSITY OF TECHNOLOGY AND MANAGEMENT</a></li>
							<li>	<a class="footer-list-link" href="#">
								<div class="footer-contact-title icon"></div>
									<div class="footer-contact-title">hostel@iul.ac.in</div></a>
							 </li>
							</ul>
							</div>
								
								<ul class="list-unstyled">
									
									<!-- Add contact details here -->
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>


		<style>
#footer {
	color: white;
}
</style>


	</footer>


	<!-- end Footer -->





	<!-- Bootstrap and jQuery Scripts -->
	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>
