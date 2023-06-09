<%-- 
    Document   : view_course_info
    Created on : Jun 8, 2023, 9:16:39 PM
    Author     : solaz
--%>
<html>
<head>
    <title>View Course</title>
    <style>
        .container {
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    background-color: #6c6cd4;
}

.table {
    border-color: lightcyan;
}

.vbox > *:not(:last-child) {
    margin-bottom: 10px;
}

.text-area {
    font-family: "Times New Roman";
    font-size: 12px;
    height: 78px;
}

.text-field {
    height: 25px;
    width: 180px;
}

.button {
    background-color: #cedede;
}

.hbox {
    height: 47px;
    width: 637px;
}

    </style>
</head>
<body>
    <div class="container">
        <div>
            <TableView id="tableView" class="table">
                <TableColumn id="colID" prefWidth="148.0" text="courseID"></TableColumn>
                <TableColumn id="colCN" prefWidth="164.0" text="courseName"></TableColumn>
                <TableColumn id="colCC" prefWidth="129.33331298828125" text="courseCode"></TableColumn>
                <TableColumn id="colCrHr" prefWidth="109.33331298828125" text="CreditHours"></TableColumn>
                <TableColumn id="colDepId" prefWidth="138.6666259765625" text="DepartmentID"></TableColumn>
            </TableView>
        </div>

        <div class="vbox">
            <div>
                <img src="<%=request.getContextPath()%>/image/course.png" alt="Course Image" width="261" height="202">
            </div>

            <div>
                <textarea class="text-area">
                    &#10; View Course info&#10;  serach by CourseId&#10;
                </textarea>
            </div>
        </div>

        <div>
            <input type="text" id="txf_search" class="text-field">
            <button id="btn_search" class="button">Search</button>
        </div>

        <div class="hbox"></div>

        <div>
            <button id="btnBack" class="button">
                <img src="<%=request.getContextPath()%>/image/back.png" alt="Back" width="59" height="38">
            </button>
        </div>
    </div>
</body>
</html>
