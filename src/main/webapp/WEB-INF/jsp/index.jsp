<%@ page language="java" contentType="text/html; charset=ISO-8859-1" import="java.util.*"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>

<html>

<head>
    <title>Learn Today - Way to Success</title>
</head>

<body>
    <div class="container">
        <header>
            <%@ include file="./layout/header.jsp"%>
        </header>
        <article>
            <div class="row">
                <div class="jumbotron">
                    <h1 class="text-center">Enter to Learn and Exit to Earn</h1>
                    <p class="text-center">Our exptertise empowers growth!</p>
                    <div class="row">
                        <center>
                            <form class="form-inline" action="findCourse.jsp">
                                <div class="form-group">
                                    <label class="control-label">Search Courses</label>
                                    <input type="search" class="form-control" name="courseName"
                                        placeholder="Enter course title" />
                                    <input type="submit" class="btn btn-primary" value="search" />

                                </div>
                            </form>
                            <br />
                            <p class="text-center">
                                <a href="courses.jsp" class="btn btn-lg btn-success">View All Courses</a>
                            </p>
                        </center>
                    </div>
                </div>
            </div>
            <div class="row">
                <p>New users: <a href="register.jsp">Register here</a></p>
            </div>

            <div class="row">
                <p>Existing users: <a href="login.jsp">Login here</a></p>
            </div>
        </article>

        <footer>
            <%@ include file="./layout/footer.jsp"%>
        </footer>
    </div>
</body>


</html>