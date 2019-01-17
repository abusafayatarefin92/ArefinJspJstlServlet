<%-- 
    Document   : logout
    Created on : Jan 7, 2019, 10:37:06 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout Page</title>
    </head>
    <body>
        <h1>You are logged out</h1>
        <%
            session.removeAttribute("loginUser");
        %>
        <a href="index.jsp">Login</a>
    </body>
</html>
