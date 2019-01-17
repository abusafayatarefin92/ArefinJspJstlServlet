<%-- 
    Document   : core_catch
    Created on : Dec 12, 2018, 12:28:22 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <c:catch var="exception">
            <fmt:parseDate var="dob" value="${param.birthDate}" pattern="yyyy-MM-dd" />
        </c:catch>
        <c:if test="${exception != null}">
            <jsp:useBean id="dob" class="java.util.Date"/>
        </c:if>
    </body>
</html>
