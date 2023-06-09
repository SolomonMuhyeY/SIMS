<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Change Password</title>
    <style>
        body {
            background-color: #79edc2;
        }
        .container {
            background-color: #f9ffd8;
            margin: 60px auto;
            padding: 20px;
            width: 430px;
            text-align: center;
        }
        .label {
            font-family: 'Times New Roman', serif;
            font-size: 16px;
            font-weight: bold;
            text-align: left;
            margin-left: 12px;
        }
        .input-field {
            font-family: 'Times New Roman', serif;
            font-size: 12px;
            width: 116px;
            height: 34px;
            margin-left: 12px;
            margin-bottom: 10px;
        }
        .button {
            font-family: 'Times New Roman', serif;
            font-size: 20px;
            background-color: lightgreen;
            width: 67px;
            height: 37px;
            cursor: pointer;
            margin-top: 10px;
        }
        .back-button {
            font-family: 'Times New Roman', serif;
            font-size: 16px;
            margin-top: 20px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="container">
        <label class="label" for="txtUserName">Username:</label>
        <input id="txtUserName" class="input-field" type="text" name="username" placeholder="username">
        <label class="label" for="txtPassword">Password:</label>
        <input id="txtPassword" class="input-field" type="password" name="password" placeholder="password">
        <label class="label" for="txtConfirm">Confirm:</label>
        <input id="txtConfirm" class="input-field" type="password" name="confirm" placeholder="confirm">
        <button class="button" onclick="handleOK()">OK</button>
        <button class="back-button" onclick="handleBack()">Back</button>
    </div>
</body>
</html>
