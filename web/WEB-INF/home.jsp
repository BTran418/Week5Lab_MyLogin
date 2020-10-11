<%-- 
    Document   : home
    Created on : Oct 11, 2020, 1:08:43 PM
    Author     : BTran
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Home Page</h1> <br>
        Welcome ${user.username} <br>
        <a href="login?logout">Logout</a>
    </body>
</html>
