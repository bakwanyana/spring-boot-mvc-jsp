<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>

</head>
<body>

    <%!
        private int sum(int num1, int num2){
            return num1 + num2;
        }

        private java.util.Date getDate(){
            return new java.util.Date();
        }
    %>

			<h1>Spring Boot Web JSP Example</h1>
            <!-- any java expression can be evaluated within the expression tags -->
			<p>Current date: <%= getDate() %></p>
			<p> 2+2= <%= sum(2,2) %> </p>
		</div>

	</div>
</body>

</html>
