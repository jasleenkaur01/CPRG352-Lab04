<%-- 
    Document   : editnote
    Created on : Feb 11, 2022, 11:09:10 AM
    Author     : Jasleen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <form method="post" action="note">
            <h1>Simple Note Keeper</h1>
            <h2>Edit Note</h2>
            <div>
            <label>Title:</label>
            <input type="text" name="title" value="${notesTitle}">
            <br>
            <label>Contents:</label>
            <textarea name="content" placeholder="${notesContent}" ></textarea>
            <br>
            <br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>
