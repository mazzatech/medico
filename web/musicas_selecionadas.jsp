<%-- 
    Document   : musicas_selecionadas
    Created on : Aug 29, 2014, 8:11:58 PM
    Author     : Leonardo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Musicas</title>
    </head>
    <body>
        <h1>Músicas Escolhidas</h1>
        <% String musicas[] = request.getParameterValues("musica");%>

        <% for (int i = 0; i < musicas.length; i++) {%>
        <li><% out.println(musicas[i]);}%><br>
    </body>
</html>
