<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Page</title>
    <link rel="stylesheet" href="styles/student-page.css">
    <style>
        /* Additional CSS for hiding/showing sections */
        .hidden {
            display: none;
        }
    </style>
</head>
<body>
    <div id="userPage" class="hidden">
        <div class="container">
            <div class="grid-pane">
                <form action="changePassword" method="POST">
                    <div>
                        <label class="label">Username</label>
                        <input type="text" name="txtUserName" class="text-field" placeholder="Username">
                    </div>

                    <div>
                        <label class="label">Password</label>
                        <input type="password" name="txtPassword" class="text-field" placeholder="Password">
                    </div>

                    <div>
                        <label class="label">Confirm</label>
                        <input type="password" name="txtConfirm" class="text-field" placeholder="Confirm Password">
                    </div>

                    <div>
                        <button type="submit" class="button">OK</button>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <div id="sidebar" class="sidebar">
        <div id="btnView" onclick="handleViewGrade()">
            <img src="image/viewg.png" alt="View Grade">
            <button>View Grade</button>
        </div>
        <div onclick="toggleUserPage()">
            <img src="image/chaPass.png" alt="Change Password">
            <button>Change Password</button>
        </div>
    </div>

    <script>
        function handleViewGrade() {
            // Handle view grade button click event
        }

        function toggleUserPage() {
            var userPage = document.getElementById("userPage");

            if (userPage.classList.contains("hidden")) {
                userPage.classList.remove("hidden");
            } else {
                userPage.classList.add("hidden");
            }
        }
    </script>
</body>
</html>
