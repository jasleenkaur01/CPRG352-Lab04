<%-- 
    Document   : viewnote
    Created on : Feb 11, 2022, 11:08:50 AM
    Author     : Jasleen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <h3>Title:</h3><p>${notesTitle}</p>
        <br>
        <h3>Contents:</h3>
        <p>${notesContent}</p>
        <a href="note?edit">Edit</a>
    </body>
</html>
