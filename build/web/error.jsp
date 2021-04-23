<%-- 
    Document   : error
    Created on : 20 Nov, 2020, 6:03:30 PM
    Author     : shelc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Error</title>
    </head>
    <body>
    <center>
        <h1>Error</h1>
        <h2><%=exception.getMessage()%><br/> </h2>
    </center> 
</body>
</html>