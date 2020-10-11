<%-- 
    Document   : login
    Created on : Oct 11, 2020, 1:08:23 PM
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
        <h1>Login</h1>
        <form action="login" method="post">
            Username: <input type="text" name="username" value="${username}"><br><br>
            Password: <input type="password" name="password" value="${password}"><br><br>
            <input type="submit" value="Login">
        </form>
        <p>${message}</p>
    </body>
</html>
