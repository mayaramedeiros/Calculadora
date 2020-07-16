<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<html>
    <head>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="resources/css/login.css"/>
        <script src="resources/js/jquery-3.3.1.min.js"></script>
        <script src="resources/js/login.js"></script>
    </head>
    <body>
    <div class="content">
    <div id="login">
    <form action="" method="post">
        <h1>Login</h1>
        <div class="container">
            <label class="content" for="uname"><b>Seu e-mail</b></label>
            <input type="text" placeholder="Digite seu email" name="email" id="email" required>
        </div>
        <div class="container">
            <br>
            <label class="content" for="psw"><b>Sua senha</b></label>
            <input type="password" placeholder="Digite sua senha" name="senha" id="senha" required> 
        </div>
        <div class="container">
            <br>
            <button type="submit" class="global green" onclick="login($('#email').val(), $('#senha').val())">Entrar</button>
            <br>
            <span class="psw">
                <br>
                <a href="/calculadora/cadastrar">Cadastre-se</a>
            </span>
        </div>
    </form>
    </div>
    </div>
    </body>
</html>