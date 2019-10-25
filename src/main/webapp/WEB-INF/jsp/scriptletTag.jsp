<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>
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

    <h1>Spring Boot Web JSP Example</h1>
    <!-- any java expression can be evaluated within the expression tags -->

    <!-- variables retrieved from global scope -->
    <p>Current date: <%= myDate %></p>
    <p> 2+2= <%=myNumber %> </p>

    <!-- variable retrieved from the _jspServlet() scope -->
    <p> 10+10= <%=myNumber2 %> </p>
</body>

</html>
