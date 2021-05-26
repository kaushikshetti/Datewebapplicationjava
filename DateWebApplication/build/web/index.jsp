<%-- 
    Document   : index
    Created on : 26 May, 2021, 3:00:18 PM
    Author     : kshet
--%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Today's Date</title>
    </head>
    <%
        Date date=new Date();
        %>
    <body>
        <h1>Today's Date</h1>
    </body>
    <p>Todays date is  <%=date%> </p>
</html>
