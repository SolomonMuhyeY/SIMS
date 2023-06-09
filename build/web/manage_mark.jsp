<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Your JSP Page</title>
    <style>
        /* Add your custom CSS styles here */
        .table {
            margin: 0 auto;
        }

        .button-container {
            display: flex;
            justify-content: space-between;
        }

        .button {
            margin-top: 20px;
            padding: 10px;
            border-radius: 5px;
            font-size: 14px;
        }

        .back-button {
            background-color: orange;
            color: white;
        }

        .enter-mark-button {
            background-color: green;
            color: white;
        }

        .delete-mark-button {
            background-color: red;
            color: white;
        }

        .update-mark-button {
            background-color: #17bdc3;
            color: #320808;
        }
    </style>
</head>
<body>
    <table class="table">
        <tr>
            <th>student_id</th>
            <th>first_name</th>
            <th>last_name</th>
            <th>course_id</th>
            <th>course_name</th>
            <th>mark_id</th>
            <th>mark</th>
        </tr>
        <!-- Add table rows dynamically using JSP/Java -->
    </table>
    <div class="button-container">
        <button class="button back-button" onclick="handleBack()">Back</button>
        <button class="button enter-mark-button" onclick="handleEnterMark()">EnterMark</button>
        <button class="button delete-mark-button" onclick="deleteMark()">DeleteMark</button>
        <button class="button update-mark-button" onclick="updateMark()">UpdateMark</button>
    </div>

    <script>
        function handleBack() {
            // Add your back button functionality here
        }
        
        function handleEnterMark() {
            // Add your EnterMark button functionality here
        }
        
        function deleteMark() {
            // Add your DeleteMark button functionality here
        }
        
        function updateMark() {
            // Add your UpdateMark button functionality here
        }
    </script>
</body>
</html>
