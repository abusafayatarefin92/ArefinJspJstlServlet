<%-- 
    Document   : index
    Created on : Dec 17, 2017, 12:09:24 AM
    Author     : Rajail Islam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <jsp:useBean id="bean" class="bean.MyBean" />
        ${bean.name}<br/>
        ${20+5}

    </body>
</html>
