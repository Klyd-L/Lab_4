<%-- 
    Document   : editnote
    Created on : 4-Feb-2021, 11:48:32 PM
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
        <h2>Edit Note</h2>
        <form method ="post" action="note">
            Title:<input type="text" name="title" value= "${note.title}"><br>
            Contents:<textarea type="text" name="content">${note.content}</textarea><br>
            <input type="submit" value="Save"> 
        </form>
    </body>
</html>
