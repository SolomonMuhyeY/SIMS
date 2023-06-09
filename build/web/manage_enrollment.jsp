<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Manage Enrollment</title>
    <link rel="stylesheet" type="text/css" href="styles/manage-enrollment.css">
</head>
<body>
    <%--<jsp:include page="header.jsp" />--%>

    <div class="pane">
        <div class="hbox">
            <button id="btnBack" class="darkcyan" onclick="handleBack()">
                <img src="image/home.png" width="77" height="34" alt="Home" />
            </button>
        </div>

        <div class="grid">
            <label class="label" for="enID">Enroll_id:</label>
            <label class="label" for="studId">Student_id:</label>
            <label class="label" for="cId">Course_id:</label>
            <label class="label" for="endDate">Enroll_date:</label>

            <input type="text" id="enID" name="enID" />
            <input type="text" id="studId" name="studId" />
            <input type="text" id="cId" name="cId" />
            <input type="text" id="endDate" name="endDate" />
        </div>

        <hr />

        <table id="enrollTable" class="table">
            <thead>
                <tr>
                    <th>Enroll_id</th>
                    <th>Student_id</th>
                    <th>Course_id</th>
                    <th>Enroll_date</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach items="${enrollments}" var="enrollment">
                    <tr>
                        <td>${enrollment.enrollId}</td>
                        <td>${enrollment.studentId}</td>
                        <td>${enrollment.courseId}</td>
                        <td>${enrollment.enrollDate}</td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>

        <button id="btnEnroll" onclick="handleEnrollment()">Enroll student</button>
        <button id="btnDelete" onclick="handleDelete()">Remove</button>
    </div>

    <%--<jsp:include page="footer.jsp" />--%> 
</body>
</html>
