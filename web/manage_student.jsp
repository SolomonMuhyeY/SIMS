<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Manage Student Information</title>
    <!-- Add your CSS stylesheets here -->
    <link rel="stylesheet" type="text/css" href="style/mangeStud.css">
</head>
<body style="background-color: #5b69b9;">
    <div class="student-manage-container">
    <div style="padding: 5px;">
        <h1 style="text-align: center; color: #94dbed; font-family: 'Times New Roman Bold'; font-size: 22px;">Manage Student Information</h1>
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
    <!-- Add your JavaScript code here if needed -->
</body>
</html>
