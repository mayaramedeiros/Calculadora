<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head> 
        <title>Calculadora</title>
        <meta charset="utf-8">
        <link rel="stylesheet" href="jsp/cadastro.css">
    </head>
    <body>
      <div class="content">      
        <div id="cadastro">
          <form method="post" action="cadastro"> 
                  <h1>Cadastro</h1> 
                  <p> 
                    <label for="email_login">Seu nome</label>
                    <input id="email_login" name="email_login" required="required" type="text" placeholder="Mayara"/>
                  </p>
                  <p> 
                    <label for="email_login">Seu e-mail</label>
                    <input id="email_login" name="email_login" required="required" type="text" placeholder="mayara@gmail.com"/>
                  </p>
                  <p> 
                    <label for="senha_login">Sua senha</label>
                    <input id="senha_login" name="senha_login" required="required" type="password" placeholder="1234" /> 
                  </p>
                  <p> 
                    <input type="submit" class="btn" value="Cadastrar" /> 
                  </p>
                  <a class="back-link" href="/calculadora/login">
                    Voltar para login
                </a>
            </form>
        </div>
    </body>    
</html>