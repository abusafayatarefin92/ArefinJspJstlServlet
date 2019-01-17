<%-- 
    Document   : core_tokens
    Created on : Dec 12, 2018, 12:44:29 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="queryResult" value="Safayat,Arefin,Male,24,Java Developer,BD" scope="request"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <table border="1">
            <tr>
                <th>First Name</th>
                <th>Last Name</th>
                <th>Gender</th>
                <th>Age</th>
                <th>Occupation</th>
                <th>Location</th>
            </tr>
            <tr>
                <c:forTokens items="${queryResult}" delims="," var="token">
                    <td><c:out value="${token}"/></td>
                </c:forTokens>
            </tr>
        </table>
    </body>
</html>
