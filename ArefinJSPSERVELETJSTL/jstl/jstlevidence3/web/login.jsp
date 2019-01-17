<%-- 
    Document   : login
    Created on : Jan 3, 2019, 9:28:57 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="f" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Please Login</h1>
        <form action="loginAuthenticate.jsp">
            User Name: <input type="text" name="username"/><br/>
            Password: <input type="password" name="password"/><br/>
            <input type="submit" value="Login"/><br/>
        </form>
        <font color="red">
        <f:if test="${not empty param.errMsg}">
            <f:out value="${param.errMsg}"/>
        </f:if>
        </font>
    </body>
</html>
