<%-- 
    Document   : xml_out
    Created on : Dec 13, 2018, 9:26:58 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <c:import url="book.xml" var="url"/>
        <x:parse xml="${url}" var="book" scope="session"/>
        <b><x:out select="$book/book/title"/></b><br/>
        <x:out select="$book/book/author"/><br/>
        <x:out select="$book/book/url"/><br/>
    </body>
</html>
