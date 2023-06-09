<%@ page import="SIMS.LoginDao" %>
<%@ page import="SIMS.LoginBean" %>
<jsp:useBean id="obj" class="SIMS.LoginBean" />
<jsp:setProperty property="*" name="obj" />
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>checking user ...</title>
    </head>
    <body>
        <%  
        boolean loginSuccessful = LoginDao.validate(obj);        %>

        <%= obj.getUsername() %>
        <%= obj.getPassword() %>

        <!--Display message based on login status-->
        <% 
if (loginSuccessful) { %>
        <script>window.location.href = "admin_page.jsp";</script>
        <% } else { %>
        <script>
            alert("Your username or password is incorrect. Please re-enter or register.");
            window.location.href = "index.html";
        </script>
        <% } %>



    </body>
</html>
