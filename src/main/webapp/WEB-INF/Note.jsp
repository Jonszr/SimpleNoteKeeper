<%-- 
    Document   : Note
    Created on : Feb 1, 2022, 10:57:21 AM
    Author     : JonSZR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>home</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p>Title:${note.title}</p>
        <p>Content:<br>${note.content}</p>
        <a href = "note?edit">Edit</a>
    </body>
    
</html>
