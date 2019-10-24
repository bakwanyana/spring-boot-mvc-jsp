<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>

	<!-- Access the bootstrap Css like this,
		Spring boot will handle the resource mapping automcatically -->
	<link rel="stylesheet" type="text/css" href="webjars/bootstrap/3.3.7/css/bootstrap.min.css" />

	<!--
	<spring:url value="/css/main.css" var="springCss" />
	<link href="${springCss}" rel="stylesheet" />
	 -->
	<c:url value="/css/main.css" var="jstlCss" />
	<link href="${jstlCss}" rel="stylesheet" />

</head>
<body>

    <!--these declarations get translated into the global scope of the servlet -->
    <%!
        int myNumber = 4;
        java.util.Date myDate = new java.util.Date();
    %>

    <!--these declarations get translated into the _jspServlet() scope in the servlet -->
    <%
        int myNumber2 = 16 + myNumber;
    %>

    <!-- placing the code below in declaration tags should result in error:  trying to access a variable defined within the _jspServlet() scope globally-->
    <!-- int number3 = myNumber2 * 2; -->


	<nav class="navbar navbar-inverse">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Spring Boot</a>
			</div>
			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="#about">About</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="container">

		<div class="starter-template">
			<h1>Spring Boot Web JSP Example</h1>
            <!-- any java expression can be evaluated within the expression tags -->

			<!-- variables retrieved from global scope -->
			<p>Current date: <%= myDate %></p>
			<p> 2+2= <%=myNumber %> </p>

			<!-- variable retrieved from the _jspServlet() scope -->
			<p> 10+10= <%=myNumber2 %> </p>
		</div>

	</div>

	<script type="text/javascript" src="webjars/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</body>

</html>
