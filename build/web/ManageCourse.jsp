<%-- 
    Document   : ManageCourse
    Created on : Jun 8, 2023, 8:03:28 PM
    Author     : solaz
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Manage Course Information</title>
        <link rel="stylesheet" type="text/css" href="styles/manageCourse.css">
    </head>
    <body style="background-color: #acc3e8;">
        <div class="manage-course-container">
            <div class="form-container">
                <h2>Add Course</h2>
                <form action="YourServletName" method="post">
                    <label for="courseId">Course ID:</label>
                    <input type="text" id="courseId" name="courseId" required>

                    <label for="courseName">Course Name:</label>
                    <input type="text" id="courseName" name="courseName" required>

                    <label for="courseCode">Course Code:</label>
                    <input type="text" id="courseCode" name="courseCode" required>

                    <label for="creditHours">Credit Hours:</label>
                    <input type="number" id="creditHours" name="creditHours" required>

                    <label for="departmentId">Department ID:</label>
                    <input type="text" id="departmentId" name="departmentId" required>

                    <button type="submit">Add</button>
                </form>
            </div>

            <%--<jsp:include page="footer.jsp" />--%> 
        </div>
    </body>
</html>

