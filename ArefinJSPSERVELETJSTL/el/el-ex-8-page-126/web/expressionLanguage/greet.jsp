

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="projsp" uri="/WEB-INF/tags/taglib.tld" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Greet</title>
    </head>
    <body>
        <pre>${projsp:greet()}</pre>
    </body>
</html>
