<%@page import="java.sql.Connection"%>
<%@page import="com.DB.DBConnect"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login page</title>

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
</head>

<body
	style="background-image: linear-gradient(to right top, #d1ba6b, #eaaa69, #fd9977, #ff8991, #ff81b2, #f581c8, #e585dd, #cc8cf1, #b590f7, #9c94fb, #8097fc, #5f9afb); background-repeat: no-repeat; background-attachment: fixed; background-size: cover">
	<!-- Navbar -->

	<nav class="navbar navbar-expand-lg navbar-dark bg-custom">
		<a class="navbar-brand" href="#">HOSTEL </a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link"
					href="index1.jsp">Home <span class="sr-only">(current)</span>
				</a></li>
				<li class="nav-item"><a class="nav-link" href="Login.jsp">Login</a>
				</li>
				<li class="nav-item"><a class="nav-link"
					href="Registration.jsp">Signup</a></li>
			</ul>
			<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="search"
					placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-dark my-2 my-sm-0" type="submit">Search</button>
			</form>
		</div>
	</nav>

	<!-- end navbar -->



	<div class="container">
		<div class="row mt-3">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-header text-center bg-warning">
						<i class="fa fa-user-circle-o fa-2x"></i>
						<h5>Login Here!</h5>
					</div>

					<%
					String logoutMSG = (String) session.getAttribute("logout-msg");
					if (logoutMSG != null) {
					%>
					<div class="alert alert-success" role="alert"><%=logoutMSG%></div>
					<%
					session.removeAttribute("logout-msg");
					}
					%>
					<!-- Error message -->
					<%
						String errorMSG = (String)session.getAttribute("error-msg");
						if(errorMSG != null)
						{%>
							<div class="alert alert-danger" role="alert"><%= errorMSG %></div>
						<%
						session.removeAttribute("error-msg");
						}
					%>

					<div class="card-body">
						<form action="LoginServlet" method="post">

							<div class="form-group">
								<label for="email">Email address</label> <input type="email"
									class="form-control" id="email" placeholder="Enter your email"
									name="email">
							</div>
							<div class="form-group">
								<label for="Password">Password</label> <input type="password"
									class="form-control" id="Password" placeholder="Password"
									name="password">
							</div>
					</div>
					<button type="submit" class="btn btn-primary btn-block badge-pill">Login</button>
					</form>
				</div>
			</div>
		</div>
	</div>
	</div>


</body>
</html>