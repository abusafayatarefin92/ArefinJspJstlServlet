<%-- 
    Document   : logout
    Created on : Dec 23, 2018, 7:31:21 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logged out</title>
    </head>
    <body>
        <%
            session.removeAttribute("loginUser");
        %>
        <a href="login.jsp">Login page</a>
    </body>
</html>
