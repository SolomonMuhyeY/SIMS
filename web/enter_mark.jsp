<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Enter Mark</title>
    <style>
        body {
            background-color: pink;
        }
        .container {
            margin: 40px auto;
            padding: 20px;
            width: 686px;
            text-align: center;
        }
        .grid {
            margin-bottom: 20px;
        }
        .label {
            font-family: 'Times New Roman', serif;
            font-size: 18px;
            color: #080cff;
            text-align: right;
            margin-right: 10px;
            margin-bottom: 10px;
        }
        .input-field {
            width: 197px;
            height: 25px;
        }
        .button {
            font-family: 'Times New Roman', serif;
            font-size: 21px;
            background-color: #17b212;
            color: #f8fff8;
            width: 89px;
            height: 38px;
            cursor: pointer;
        }
        th{
            border: 2px;
            border-collapse:collapse;
        }
        .back-button {
            font-family: 'Times New Roman', serif;
            font-size: 20px;
            background-color: orange;
            cursor: pointer;
        }
        .table-view {
            margin-top: 20px;
            width: 686px;
        }
        .refresh-button {
            font-family: 'Times New Roman', serif;
            font-size: 20px;
            background-color: cyan;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="grid">
            <label class="label" for="txtStudentID">StudentID</label>
            <label class="label" for="txtCourseID">CourseID</label>
            <label class="label" for="txtMark">Mark Obtained</label>
            <input id="txtStudentID" class="input-field" type="text" name="studentId">
            <input id="txtCourseID" class="input-field" type="text" name="courseId">
            <input id="txtMark" class="input-field" type="text" name="mark">
            <button class="button" onclick="handleOk()">OK</button>
        </div>
        <button class="back-button" onclick="handleBack()">Back</button>
        <table class="table-view">
            <tr>
                <th>student_id</th>
                <th>first_name</th>
                <th>last_name</th>
                <th>course_id</th>
                <th>course_name</th>
                <th>mark_id</th>
                <th>mark</th>
            </tr>
            <tr>
                <td>...</td>
                <td>...</td>
                <td>...</td>
                <td>...</td>
                <td>...</td>
                <td>...</td>
                <td>...</td>
            </tr>
            <!-- Repeat the above row for each data row in the table -->
        </table>
        <button class="refresh-button" onclick="refresh()">Refresh</button>
    </div>
</body>
</html>
