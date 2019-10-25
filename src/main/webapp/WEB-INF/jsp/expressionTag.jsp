<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>
</head>
<body>

			<h1>Spring Boot Web JSP Example</h1>
            <!-- any java expression can be evaluated within the expression tags -->
			<p>Current date: <%= new java.util.Date()%></p>
			<p> 2+2= <%=2+2 %> </p>

</body>

</html>
