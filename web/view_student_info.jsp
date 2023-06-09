<%-- 
    Document   : view_student_info
    Created on : Jun 8, 2023, 9:41:35 PM
    Author     : solaz
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Information System</title>
    <style>
        /* CSS styles go here */
        /* Example: .my-class { color: red; } */
    </style>
</head>
<body>
    <div id="container" style="background-color: #5b69b9;">
        <table id="tableView" style="background-color: #c3d4ed;">
            <thead>
                <tr>
                    <th>Student_ID</th>
                    <th>FirstName</th>
                    <th>LastName</th>
                    <th>Email</th>
                    <th>Address</th>
                    <th>Date_of_birth</th>
                    <th>Gender</th>
                    <th>Date_of_Enrolled</th>
                </tr>
            </thead>
            <tbody>
                <!-- Populate the table rows dynamically using JSP -->
                <%-- Example:
                <%
                    // Retrieve student information from the server-side
                    List<Student> students = getStudentList(); // Replace with your logic

                    // Loop through the student list and generate table rows
                    for (Student student : students) {
                %>
                <tr>
                    <td><%= student.getStudentID() %></td>
                    <td><%= student.getFirstName() %></td>
                    <td><%= student.getLastName() %></td>
                    <td><%= student.getEmail() %></td>
                    <td><%= student.getAddress() %></td>
                    <td><%= student.getDateOfBirth() %></td>
                    <td><%= student.getGender() %></td>
                    <td><%= student.getDateEnrolled() %></td>
                </tr>
                <%-- Example: <% } %> --%>
                -->

                <!-- Example table row (remove this) -->
                <tr>
                    <td>123456</td>
                    <td>John</td>
                    <td>Doe</td>
                    <td>johndoe@example.com</td>
                    <td>123 Main St</td>
                    <td>1990-01-01</td>
                    <td>Male</td>
                    <td>2021-01-01</td>
                </tr>
            </tbody>
        </table>
        <input type="text" id="filterInput" />
        <button id="searchButton">Search</button>
        <div id="backButton" style="background-color: darkblue;">
            <button>Back</button>
        </div>
    </div>

    <!-- JavaScript logic can be added here if required -->

    <%-- Example: <script src="myscript.js"></script> --%>
</body>
</html>
