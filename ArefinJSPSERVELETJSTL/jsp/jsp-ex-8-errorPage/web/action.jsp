<%-- 
    Document   : action
    Created on : Dec 11, 2017, 12:06:48 AM
    Author     : Rajail Islam
--%>
<%@ page errorPage="error.jsp" %>  
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>

        <%

            String num1 = request.getParameter("n1");
            String num2 = request.getParameter("n2");

            double a = Double.parseDouble(num1);
            double b = Double.parseDouble(num2);
            double c = a / b;
            out.print("division of numbers is: " + c);

        %>  
    </body>
</html>
