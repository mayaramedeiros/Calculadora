<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head> 
        <title>Calculadora</title>
        <meta charset="utf-8">
        <link rel="stylesheet" href="jsp/login.css">
    </head>
    <body>
            <div class="content">      
              <div id="login">
                <form method="post" action="login"> 
                  <h1>Login</h1> 
                  <p> 
                    <label for="email_login">Seu e-mail</label>
                    <input id="email_login" name="email_login" required="required" type="text" placeholder="mayara@gmail.com"/>
                  </p>
                  
                  <p> 
                    <label for="senha_login">Sua senha</label>
                    <input id="senha_login" name="senha_login" required="required" type="password" placeholder="1234" /> 
                  </p>
                  <p> 
                    <input type="submit" class="btn" value="Logar" /> 
                  </p>
                </form>
                <a class="back-link" href="/calculadora/cadastro">
                  cadastrar-se
                </a>
              </div>
    </body>    
</html>