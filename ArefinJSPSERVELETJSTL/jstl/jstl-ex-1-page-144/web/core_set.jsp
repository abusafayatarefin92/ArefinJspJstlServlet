<%-- 
    Document   : core_set
    Created on : Dec 12, 2018, 12:12:08 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="browser" value="${header['User-Agent']}" scope="session" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        Your Browser User Agent is : <c:out value="${browser}" />
    </body>
</html>
