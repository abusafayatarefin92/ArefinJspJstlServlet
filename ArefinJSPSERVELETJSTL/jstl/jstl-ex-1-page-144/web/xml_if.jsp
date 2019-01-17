<%-- 
    Document   : xml_if
    Created on : Dec 13, 2018, 9:34:58 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>
<c:import url="book.xml" var="url"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <x:parse xml="${url}" var="book" scope="session"/>
        <x:if select="$book/book/publisher = 'Apress'">
            Another great title from Apress!
            <p>
                <b><x:out select="$book/book/title"/></b><br/>
                 <x:out select="$book/book/author"/>
                 <x:out select="$book/book/url"/>
        </x:if>
    </body>
</html>
