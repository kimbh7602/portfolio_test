<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<div class="container">
			<a class="navbar-brand js-scroll-trigger" href="<c:url value = '/home#page-top'/>">My
				Portfolio</a>
			<button
				class="navbar-toggler navbar-toggler-right text-uppercase bg-primary text-white rounded"
				type="button" data-toggle="collapse" data-target="#navbarResponsive"
				aria-controls="navbarResponsive" aria-expanded="false"
				aria-label="Toggle navigation">
				Menu <i class="fa fa-bars"></i>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">



				<ul class="navbar-nav ml-auto">
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
						href="<c:url value = '/home#portfolio'/>">Portfolio</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
						href="<c:url value = '/home#about'/>">About</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
						href="<c:url value = '/home#contact'/>">Contact</a></li>
					<li class="nav-item mx-0 mx-lg-1"><a
						class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger"
						href="<c:url value = '/signUp/signUpForm'/>">SignUp</a></li>
				</ul>
						<%
                        	String host = request.getContextPath();
                        	String userID = (String)session.getAttribute("userID");
                        	if(userID != null){
                        %>
				<li class = "nav-item mx-0 mx-lg-1" style = "color: white; list-style-type: none;"><a href="<c:url value = '/home'/>"><i class="fa fa-sign-out fa-fw"></i>LogOut</a><%session.invalidate(); %>
						</li>
						<%}else { %>
						
				<div class="dropdown">
					<button class="btn btn-secondary dropdown-toggle" type="button"
						id="dropdownMenuButton" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false">Log In</button>
					<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
						<form id="signin" class="navbar-form navbar-right" role="form" action = "<c:url value = '/loginStatus'/>" method = "POST">
							<div class="input-group">
								<span class="input-group-addon"><i
									class="glyphicon glyphicon-user"></i></span> <input id="email"
									type="email" class="form-control" name="email" value=""
									placeholder="Email Address">
							</div>

							<div class="input-group">
								<span class="input-group-addon"><i
									class="glyphicon glyphicon-lock"></i></span> <input id="password"
									type="password" class="form-control" name="password" value=""
									placeholder="Password">
							</div>

							<button type="submit" class="btn btn-primary">Login</button>
						</form>
					</div>
				</div>
						<%} %>
			</div>
		</div>
</body>
</html>