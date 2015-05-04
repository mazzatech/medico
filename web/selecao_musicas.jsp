<%-- 
    Document   : selecao_musicas
    Created on : Aug 29, 2014, 7:59:06 PM
    Author     : Leonardo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Escolha</title>
    </head>
    <body>
        <h1>Seleção de musicas</h1>
        <form action="musicas_selecionadas.jsp" method="post">
            <input type="checkbox" name="musica" value="Rock">Rock<br>
            <input type="checkbox" name="musica" value="Jazz">Jazz<br>
            <input type="checkbox" name="musica" value="Metal">Metal<br> 
            <input type="checkbox" name="musica" value="Samba">Samba<br>
            <input type="checkbox" name="musica" value="Pagode">Pagode<br>
            <input type="checkbox" name="musica" value="Blues">Blues<br>
            
            <input type="submit" name="btnEnvia" value="Enviar"/>
        </form>
    </body>
</html>
