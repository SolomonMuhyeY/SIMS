<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Delete Mark</title>
    <style>
        body {
            background-color: white;
        }
        .container {
            margin: 40px auto;
            padding: 20px;
            width: 298px;
            text-align: center;
        }
        .title {
            font-family: 'Times New Roman', serif;
            font-size: 18px;
            color: #0a14e4;
            margin-bottom: 10px;
        }
        .label {
            font-family: 'Times New Roman', serif;
            font-size: 16px;
            color: #4e49da;
            text-align: left;
            margin-left: 20px;
            margin-bottom: 10px;
        }
        .input-field {
            width: 74px;
            height: 20px;
        }
        .button {
            font-family: 'Times New Roman', serif;
            font-size: 16px;
            background-color: lightgreen;
            width: 55px;
            height: 25px;
            cursor: pointer;
            margin-top: 10px;
        }
        .back-button {
            font-family: 'Times New Roman', serif;
            font-size: 16px;
            background-color: orange;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="title">Please enter MarkID to delete mark</div>
        <label class="label" for="txtMark">MarkID :</label>
        <input id="txtMark" class="input-field" type="text" name="markId">
        <button class="button" onclick="handleOk()">Ok</button>
        <button class="back-button" onclick="handleBack()">Back</button>
    </div>
</body>
</html>
