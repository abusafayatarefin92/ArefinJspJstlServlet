<%-- 
    Document   : locale
    Created on : Dec 12, 2018, 12:56:15 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<fmt:setLocale value="en_GB" scope="request"/>
<fmt:setBundle basename="labels"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h2>Survey</h2>
        <form action="">
            <table>
                <tr>
                    <td><fmt:message key="nameQuestion"/></td>
                    <td><input type="text" size="16"></td>
                </tr>
                <tr>
                    <td><fmt:message key="ageQuestion"/></td>
                    <td><input type="text" size="16"></td>
                </tr>
                <tr>
                    <td><fmt:message key="locationQuestion"/></td>
                    <td><input type="text" size="16"></td>
                </tr>
                <tr>
                    <td><input type="submit" value="<fmt:message key='submit'/>"</td>
                </tr>
            </table>
        </form>
    </body>
</html>
