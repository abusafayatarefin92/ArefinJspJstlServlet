<%-- 
    Document   : dateScriptlet
    Created on : Dec 8, 2018, 10:02:07 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@page import="java.util.Date, java.text.DateFormat" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Professional JSP 2.1</title>
    </head>
    <body style="font-family: verdana; font-size: 10pt;">
        <%
            DateFormat df = DateFormat.getInstance();
            Date today = new Date();
            %>
            <h2>Today's date is <%= df.format(today)%> </h2>
    </body>
</html>
