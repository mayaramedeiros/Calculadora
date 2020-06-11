<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head> 
        <title>Calculadora</title>
        <meta charset="utf-8">
        <link rel="stylesheet" href="jsp/historico.css">
    </head>
    <h1 class="titulo">Historico</h1>
    <body>
      <div class="content">
        <div class="card">
          <div class="container">
            <p>2 + 2 = 4</p> 
          </div>
        </div>

        <div class="card">
          <div class="container">
            <p>4 + 4 = 8</p> 
          </div>
        </div>

        <div class="card">
          <div class="container">
            <p>5 + 5 = 10</p> 
          </div>
        </div>
        <form method="post" action="historico">
          <div class="conteiner">
          <br></br>
          <p> 
            <input type="submit" class="btn" value="Calculadora" /> 
          </p>
          </div>
        </form>
        </div>
        
    </body>    
</html>