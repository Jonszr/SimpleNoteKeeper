<%-- 
    Document   : NoteEdit
    Created on : Feb 1, 2022, 11:24:41 AM
    Author     : JonSZR
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h3>Edit Note</h3>
        <form action ="note" method="post">
            <label for = "title">Title: </label>
            <input type ="text"  name = "title" id = "title"><br>
            <label for = "contents">Contents: </label>
            <textarea id = "contents" name = "contents" row = "10" cols="30">
                
            </textarea><br>
            <button type = "submit">Save</button>
        </form>
    </body>
</html>
