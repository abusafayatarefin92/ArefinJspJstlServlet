<%-- 
    Document   : xml_transformation
    Created on : Dec 13, 2018, 10:58:51 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/xml" prefix="x" %>
<c:import url="books.xml" var="books"/>
<c:import url="books.xsl" var="xslt"/>
<x:transform xml="${books}" xslt="${xslt}"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
    </body>
</html>
