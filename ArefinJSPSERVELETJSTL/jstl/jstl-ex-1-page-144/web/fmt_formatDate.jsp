<%-- 
    Document   : fmt_formatDate
    Created on : Dec 13, 2018, 9:04:14 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<jsp:useBean id="now" class="java.util.Date" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Examples of Date & Time Formatting</h1>
        <hr/>
        <h2>Default Time Zone</h2>
        Default Format: <fmt:formatDate value="${now}"/><br/>
        A Date only in a Custom dd/MM/yyyy format :
        <fmt:formatDate value="${now}" type="DATE" pattern="dd/MM/yyyy"/><br/>
        A Time only in MEDIUM format :
        <fmt:formatDate value="${now}" type="TIME" dateStyle="MEDIUM"/><br/>
        A Date & Time in FULL format :
        <fmt:formatDate value="${now}" type="BOTH" dateStyle="FULL" timeStyle="FULL"/><br/>
        <hr/>
        <h2>America/Los_Angeles Time Zone</h2>
        <fmt:timeZone value="America/Los_Angeles">
            Default Format: <fmt:formatDate value="${now}"/><br/>
            A Date only in a Custom dd/MM/yyyy format :
            <fmt:formatDate value="${now}" type="DATE" pattern="dd/MM/yyyy"/><br/>
            A Time only in MEDIUM format :
            <fmt:formatDate value="${now}" type="TIME" dateStyle="MEDIUM"/><br/>
            A Date & Time in FULL format :
            <fmt:formatDate value="${now}" type="BOTH" dateStyle="FULL" timeStyle="FULL"/><br/>
        </fmt:timeZone>
    </body>
</html>
