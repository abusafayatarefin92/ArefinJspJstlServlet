<%-- 
    Document   : dateBean
    Created on : Dec 8, 2018, 11:34:58 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Professional JSP 2.1</title>
    </head>
    <body style="font-family: verdana; font-size: 10pt;">
        <jsp:useBean id="date" class="examples.DateFormatBean"/>
        <h2>Today's date is <%=date.getDate()%></h2>
    </body>
</html>
