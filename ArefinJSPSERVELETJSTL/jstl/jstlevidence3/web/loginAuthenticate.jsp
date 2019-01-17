<%-- 
    Document   : loginAuthenticate
    Created on : Jan 3, 2019, 9:36:13 AM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="f" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="s" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Authenticate Page</title>
    </head>
    <body>
        <f:if test="${empty param.username or empty param.password}">
            <f:redirect url="login.jsp">
                <f:param name="errMsg" value="please enter username and password"/>
            </f:redirect>
        </f:if>
        <f:if test="${not empty param.username and not empty param.password}">
            <s:setDataSource var="ds" driver="com.mysql.jdbc.Driver" url="jdbc:mysql://localhost:3306/jstllogin" user="root" password="1234"/>
            <s:query dataSource="${ds}" var="selectQ">
                select count(*) as kount from users where username = '${param.username}' and password = '${param.password}'
            </s:query>
            <f:forEach items="${selectQ.rows}" var="r">
                <f:choose>
                    <f:when test="${r.kount gt 0}">
                        <f:set scope="session" var="loginUser" value="${param.username}"/>
                        <f:redirect url="index.jsp"/>
                    </f:when>
                    <f:otherwise>
                        <f:redirect url="login.jsp">
                            <f:param name="errMsg" value="Please enter correct username and password"/>
                        </f:redirect>
                    </f:otherwise>
                </f:choose>
            </f:forEach>
        </f:if>
    </body>
</html>
