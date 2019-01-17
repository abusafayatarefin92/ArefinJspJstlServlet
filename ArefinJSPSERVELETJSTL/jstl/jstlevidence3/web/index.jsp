<%-- 
    Document   : index
    Created on : Jan 3, 2019, 9:23:26 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="f" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>You have successfully Logged in</h1>
        <f:if test="${empty sessionScope['loginUser']}">
            <f:redirect url="login.jsp"/>
        </f:if>
        <a href="logout.jsp">
            Logout
            <f:out value="${sessionScope['loginUser']}"/>
        </a>
    </body>
</html>
