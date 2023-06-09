<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Welcome to Login Page</title>
        <link rel="stylesheet" href="styles/login.css"/>
    </head>
    <body>

        <h1 class="title">WELCOME TO LOGIN PAGE</h1>

        <div class="vbox">
            <img src="image/user.png" alt="User Image" width="174" height="180">
            <h2 class="header">STUDENT INFORMATION&#10;MANAGEMENT SYSTEM</h2>
        </div>


        <!-- Menu Bar -->
        <nav>
            <ul>
                <li><a href="#">Home</a></li>
            </ul>
        </nav>

        <form action="loginHandler.jsp" method="POST">
            <div class="grid">
                <label for="username">USER NAME</label>
                <input type="text" id="username" name="username" required>

                <label for="password">PASSWORD</label>
                <input type="password" id="password" name="password" required>

                <label for="cmbLoginType">LOGIN AS</label>
                <select id="cmbLoginType" name="loginType">
                    <option value="">Select login type</option>
                    <option value="student">Student</option>
                    <option value="admin">Admin</option>
                    <option value="teacher">Teacher</option>
                    <!-- Add more options as needed -->
                </select>

                <button type="submit" class="login">Login</button>
            </div>
        </form>

    </body>
</html>
