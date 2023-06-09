<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Teacher Page</title>
    <style>
        .container {
            display: flex;
        }

        .content {
            background-color: brown;
            flex: 1;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .content label {
            color: #dbe4cc;
            font-family: "Times New Roman Bold";
            font-size: 41px;
            text-align: center;
        }

        .content img {
            width: 370px;
            height: 244px;
        }

        .sidebar {
            background-color: #763efc;
            width: 215px;
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        .sidebar button {
            margin-top: 50px;
            width: 153px;
            height: 43px;
            background-color: blue;
            border-radius: 100px;
            color: #f5fcdd;
            font-family: "Times New Roman Bold";
            font-size: 23px;
        }

        .sidebar button:nth-child(2) {
            background-color: pink;
            color: #0a0501;
            font-family: "Times New Roman";
            font-size: 20px;
        }

        .footer {
            background-color: lightblue;
            height: 43px;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="content">
            <div>
                <label>Welcome To Teacher</label>
                <img src="image/teacher_logo.jpg" alt="Teacher Logo">
            </div>
        </div>

        <div class="sidebar">
            <button onclick="handleGo()">Enter Mark</button>
            <button onclick="changePassword()">Change Password</button>
        </div>
    </div>

    <div class="footer">
        <button onclick="handleBack()">
            <img src="image/back.png" alt="Back" width="43" height="32">
        </button>
    </div>

    <script>
        function handleGo() {
            // Handle enter mark button click event
        }

        function changePassword() {
            // Handle change password button click event
        }

        function handleBack() {
            // Handle back button click event
        }
    </script>
</body>
</html>
