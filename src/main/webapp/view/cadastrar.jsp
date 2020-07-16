<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Cadastro</title>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="resources/css/cadastro.css"/>
        <script src="resources/js/jquery-3.3.1.min.js"></script>
        <script src="resources/js/cadastrar.js"></script>
    </head>
    <body>
    <div class="content">
    <div id="login">
    <form action="" method="post">
        <h1>Cadastro</h1>
        <div class="container">
            <br>
            <label class="content" for="uname"><b>Seu nome</b></label>
            <input type="text" placeholder="Digite seu nome" name="nome" id="nome" required>
        </div>
        <div class="container">
            <br>
            <label class="content" for="uname"><b>Seu email</b></label>
            <input type="text" placeholder="Digite seu email" name="email" id="email" required>
        </div>
        <div class="container">
            <br>
            <label class="content" for="psw"><b>Sua senha</b></label>
            <input type="password" placeholder="Digite sua senha" name="senha" id="senha" required> 
        </div>

        <div class="container">
            <br>
            <button type="submit" class="global green" onclick="cadastrar($('#nome').val(), $('#email').val(), $('#senha').val())">Salvar</button>
        </div>
    </form>
    </div>
    </div>
    </body>
</html>