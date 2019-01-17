<%-- 
    Document   : complexBean
    Created on : Dec 12, 2018, 10:14:39 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>EL and Complex JavaBeans</title>
        <style>
            body, td{
                font-family: verdana;
                font-size: 10pt;
            }
        </style>
    </head>
    <body>
        <h2>EL and Complex JavaBeans</h2>
        <table border="1">
            <tr>
                <th>Name</th>
                <th>Age</th>
                <th>Address line 1</th>
                <th>Town</th>
                <th>Country</th>
                <th>Number1</th>
                <th>Number2</th>
            </tr>
            <tr>
                <td>${person.name}</td>
                <td>${person.age}</td>
                <td>${person.address.line1}</td>
                <td>${person.address.town}</td>
                <td>${person.address.country}</td>
                <td>${person.address.phoneNumbers[0].std}
                    ${person.address.phoneNumbers[0].number}</td>
                <td>${person.address.phoneNumbers[1].std}
                    ${person.address.phoneNumbers[1].number}</td>
            </tr>
        </table>
    </body>
</html>
