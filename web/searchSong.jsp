<%-- 
    Document   : lista
    Created on : 10/03/2022, 21:33:42
    Author     : Aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Modulo de Busca Música</title>
    </head>
    <body>
        <h1>Buscar Música</h1>
        <form action="searchSong">
            <label>Nome da Música: <input type="text" name="songName" placeholder="Insira o Estilo" value="defaultName" required pattern="[\w\s]+"></label>
        </form>
        <script src="searchSongController.js"></script>
    </body>
</html>