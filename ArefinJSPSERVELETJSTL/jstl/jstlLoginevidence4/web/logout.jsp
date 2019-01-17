<%-- 
    Document   : logout
    Created on : Jan 9, 2019, 9:16:44 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
        session.removeAttribute("loginUser");
        %>
        
        <a href="index.jsp">Logout</a>
    </body>
</html>
