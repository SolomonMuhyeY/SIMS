<%-- 
    Document   : ViewGrade
    Created on : Jun 8, 2023, 9:47:49 PM
    Author     : solaz
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Score Page</title>
    <style>
        /* CSS styles go here */
        /* Example: .my-class { color: red; } */
    </style>
</head>
<body style="background-color: #bcd1e3;">
    <div style="background-color: #348dd9; display: flex; flex-direction: column; align-items: center;">
        <img src="image/score.png" alt="Score Image" style="width: 294px; height: 271px;">
        <h1 style="font-family: 'Times New Roman Bold Italic'; font-size: 24px; margin-top: 10px; text-align: center;">
            WELCOME TO SCORE PAGE<br>SEE YOUR GRADE
        </h1>
    </div>

    <table style="margin-top: 20px; margin-left: 288px; width: 615px;">
        <thead>
            <tr>
                <th>Course ID</th>
                <th>Course Name</th>
                <th>Credit Hours</th>
                <th>Grade</th>
            </tr>
        </thead>
        <tbody>
            <!-- Populate the table rows dynamically using JSP -->
            <%-- Example:
            <%
                // Retrieve result information from the server-side
                List<Result> results = getResultList(); // Replace with your logic

                // Loop through the result list and generate table rows
                for (Result result : results) {
            %>
            <tr>
                <td><%= result.getCourseID() %></td>
                <td><%= result.getCourseName() %></td>
                <td><%= result.getCreditHours() %></td>
                <td><%= result.getGrade() %></td>
            </tr>
            <%-- Example: <% } %> --%>
            -->

            <!-- Example table row (remove this) -->
            <tr>
                <td>CS101</td>
                <td>Introduction to Computer Science</td>
                <td>3</td>
                <td>A</td>
            </tr>
        </tbody>
    </table>

    <label style="margin-left: 389px; margin-top: 10px; font-family: 'Times New Roman Bold Italic'; font-size: 21px;">GPA</label>
    <input type="text" id="txfGpa" style="margin-left: 10px;" />

    <div style="background-color: #906de3; height: 51px; display: flex; align-items: center;">
        <label id="labelName" style="background-color: white; color: #3cc6d2; font-family: 'Times New Roman Bold Italic'; font-size: 17px; margin-left: 300px; padding-left: 20px;">
            <!-- Set the labelName value dynamically using JSP -->
            <%-- Example: <%= getUserName() %> --%>
            John Doe
        </label>
    </div>

    <div style="background-color: #906de3; height: 43px;"></div>

    <!-- JavaScript logic can be added here if required -->

    <%-- Example: <script src="script.js"></script> --%>
</body>
</html>
