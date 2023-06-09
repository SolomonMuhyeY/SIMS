<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Student Information Management System</title>
        <link rel="stylesheet" href="styles/home.css"/>
    </head>
    <body>
        <div class="container">
            <div class="image-view">
                <img src="image/Student01.jpg" alt="Student Image">
            </div>
            <div class="menu-bar">
                <ul>
                    <li><a href="#" onclick="handleAbout()">About</a></li>
                    <li><a href="#">Help</a></li>
                    <li><a href="#">Setting</a></li>
                </ul>
            </div>
            <div class="vbox">
                <div class="div-area" readonly>STUDENT INFORMATION
                    MANAGEMENT SYSTEM</div>
                <img class="logo" src="image/stud_logo.png" alt="Logo">
                <form action="login.jsp">
                    <button type="submit" class="login-button">Login</button>
                </form>
            </div>
        </div>

    </body>
</html>
