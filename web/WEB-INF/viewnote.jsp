<%-- 
    Document   : viewnote
    Created on : 4-Feb-2021, 11:48:03 PM
    Author     : klydm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p>Title: ${note.title}</p>
        <p>Contents: ${note.content}</p>
        <a href="note?edit"> Edit </a>
    </body>
</html>
