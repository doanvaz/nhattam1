<%-- 
    Document   : thanks
    Created on : Sep 13, 2021, 9:39:02 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8"/>
        <title>Start Page</title>
        <link rel="stylesheet" href="Style/main.css" type="text/css"/>
    </head>
    <body>
        <%
            float A =Float.parseFloat(request.getParameter("A"));
            float B =Float.parseFloat(request.getParameter("B"));
            float C=(float)(A+B);
            out.println("Result: "+C);
        %>
        <form action="" method="get">
            <input type="hidden" name="action" value="join">
            <input type="submit" value="Return">
        </form>
    </body>
</html>
