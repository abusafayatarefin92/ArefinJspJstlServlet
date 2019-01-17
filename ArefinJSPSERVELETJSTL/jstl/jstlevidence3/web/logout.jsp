<%-- 
    Document   : logout
    Created on : Jan 3, 2019, 9:53:01 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout Page</title>
    </head>
    <body>
        <%
            session.removeAttribute("loginUser");
        %>
        <a href="index.jsp">Login</a>
    </body>
</html>
