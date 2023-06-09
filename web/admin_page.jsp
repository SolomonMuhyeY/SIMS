<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Admin Page</title>
        <link rel="stylesheet" href="styles/admin_page.css"/>
        <style>
            .student-manage-container {
                display: none;
                padding: 10px;
                background-color: #f1f1f1;
            }

            .student-manage-container.show {
                display: block;
            }

            .student-manage-container h1 {
                text-align: center;
                color: #94dbed;
                font-family: 'Times New Roman Bold';
                font-size: 22px;
            }

            .student-manage-container form {
                text-align: center;
                margin-top: 10px;
            }

            .student-manage-container .grid {
                margin: 0 auto;
            }

            .student-manage-container label {
                display: inline-block;
                width: 100px;
                text-align: right;
                margin-right: 10px;
            }

            .student-manage-container input[type="text"] {
                width: 200px;
                padding: 5px;
            }

            .student-manage-container button[type="submit"] {
                background-color: #4CAF50;
                color: white;
                border: none;
                padding: 10px 20px;
                border-radius: 5px;
                cursor: pointer;
            }
        </style>
    </head>
    <body>
        <div class="header"></div>
        <button id="backHome" class="logout-button" onclick="window.location.href = 'logout.jsp'">Log out</button>
        <div class="content">
            <h2 class="welcome-text">WELCOME TO ADMIN PAGE</h2>
        </div>
        <div class="sidebar">
            <button id="btnMangeStud" class="sidebar-item" onclick="toggleManageStudent()">
                <img src="image/stud_manage.png" width="62" height="57" alt="Manage Student">
            </button>
            <p class="sidebar-item">Manage Student</p>
            <button id="btnManageCourse" class="sidebar-item" onclick="toggleManageCourse()">
                <img src="image/course.png" width="61" height="42" alt="Manage Course">
            </button>
            <p class="sidebar-item">Manage Course</p>
            <button id="btnMangeEnroll" class="sidebar-item" onclick="window.location.href = 'manageEnrollment.jsp'">
                <img src="image/enroll.png" width="69" height="54" alt="Manage Enrollment">
            </button>
            <p class="sidebar-item">Manage Enrollment</p>
            <button id="btnAssign" class="sidebar-item" onclick="window.location.href = 'assignTeacher.jsp'">
                <img src="image/teachers.png" width="65" height="41" alt="Assign Teacher">
            </button>
            <p class="sidebar-item">Assign Teacher</p>
        </div>

        <div class="student-manage-container" id="studentManageContainer">
            <div style="padding: 5px;">
                <h1>Manage Student Information</h1>
            </div>
            <div style="padding: 5px;">
                <form action="YourServletName" method="post"> <!-- Replace YourServletName with the actual servlet handling the form submission -->
                    <table class="grid">
                        <tr>
                            <td><label for="txfID">First Name:</label></td>
                            <td><input type="text" id="txfID" name="firstName" /></td>
                        </tr>
                        <tr>
                            <td><label for="txfFN">Last Name:</label></td>
                            <td><input type="text" id="txfFN" name="lastName" /></td>
                        </tr>
                        <!-- Add the remaining form fields here -->
                        <!-- Use appropriate JSP tags and attributes for generating dynamic content -->
                    </table>
                    <div style="text-align: center;">
                        <button type="submit">Submit</button>
                    </div>
                </form>
            </div>
        </div>
        <div class="student-manage-container" id="courseManageContainer">
            <div style="padding: 5px;">
                <h1>Manage Student Information</h1>
            </div>
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
                    <input type="text" id="creditHours" name="creditHours" required>

                    <label for="departmentId">Department ID:</label>
                    <input type="text" id="departmentId" name="departmentId" required>

                    <button type="submit">Add</button>
                </form>
            </div>
        </div>
        <script>
            function toggleManageStudent() {
                var container = document.getElementById("studentManageContainer");
                container.classList.toggle("show");
            }
            function toggleManageCourse() {
                var container = document.getElementById("courseManageContainer");
                container.classList.toggle("show");
            }
        </script>
    </body>
</html>
