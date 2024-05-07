<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8" />
        <title>Remover Gênero</title>
    </head>
    <body>
        <h1>Remover Gênero</h1>
        <p> Tem certeza que deseja remover o gênero ${genero.nome} </P>
        <form action="/generos/delete" method="post">
            <input type="hidden" name="id" value="${genero.id}">
            <div>
                <label>Nome:</label>
                <input type="text" name="nome" value="${genero.nome}" />
            </div>
            <a href="/generos/list">Voltar</a>
            <button type="submit">Salvar</button>
        </form>
    </body>
</html>

