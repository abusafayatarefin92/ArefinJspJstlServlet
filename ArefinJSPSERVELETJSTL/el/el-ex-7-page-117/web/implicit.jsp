<%-- 
    Document   : implicit
    Created on : Dec 12, 2018, 8:02:51 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="sessionperson" class="com.apress.projsp.Person" scope="session" />
<jsp:useBean id="requestperson" class="com.apress.projsp.Person" scope="request" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Implicit variable</title>
        <style>
            body, td{
                font-family: verdana;
                font-size: 10pt;
            }
        </style>
    </head>
    <body>
        <h2>Implicit Variables</h2>
        <table border="1">
            <tr>
                <td>Concept</td>
                <td>Code</td>
                <td>Output</td>
            </tr>
            <tr>
                <td>PageContext</td>
                <td>${'${'}pageContext.request.requestURI}</td>
                <td>${pageContext.request.requestURI}</td>
            </tr>
            <tr>
                <td>sessionScope</td>
                <td>${'${'}sessionScope.sessionPerson.name}</td>
                <td>${sessionScope.sessionPerson.name}</td>
            </tr>
            <tr>
                <td>requestScope</td>
                <td>${'${'}requestScope.requestPerson.name}</td>
                <td>${requestScope.requestPerson.name}</td>
            </tr>
            <tr>
                <td>param</td>
                <td>${'${'}param["name"]}</td>
                <td>${param["name"]}</td>
            </tr>
            <tr>
                <td>paramValues</td>
                <td>${'${'}paramValues.multi[0]}</td>
                <td>${paramValues.multi[0]}</td>
            </tr>
        </table>
    </body>
</html>
