<%-- 
    Document   : index
    Created on : Dec 10, 2017, 1:14:08 PM
    Author     : J2EE-33
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
        <!--Declaration Tag--->
        <%!
            String fname = "Safayat";
            String lname = "Arefin";
        %>
        <!--Expression Tag--->
        <%= "First name: " + fname%>
        <!--Scriptlet Tag--->
        <%
            out.println("Last name: " + lname);
        %>
        <%
            int x = 10;
            int y = 5;
            int sum = x + y;

            out.print("Sum: " + sum);
        %>
        <%="Sum:::" + sum%>
        <%!
            int x = 20;
        %>
        <%="X: " + x%>

    </body>
</html>
