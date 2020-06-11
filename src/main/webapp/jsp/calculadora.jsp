<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head> 
        <meta charset="utf-8">
        <link rel="stylesheet" href="jsp/calculadora.css">
    </head>
    <body>
      <div class="container">

        <input type="text" id="display" class="result">

        <div class="row">
            <input type="button" onclick="limpar()" value="Del" class="global red">
            <input type="button" onclick="operacaoCalc('+')" value="+" id="opr" class="global" disabled=true>
            <input type="button" onclick="operacaoCalc('-')" value="-" id="opr" class="global">
            <input type="button" onclick="operacaoCalc('/')" value="/" id="opr" class="global" disabled=true>
            <input type="button" onclick="operacaoCalc('x')" value="X" id="opr" class="global" disabled=true>
        </div>
        <div class="row">
            <input type="button" onclick="numero('7')" value="7" class="global1">
            <input type="button" onclick="numero('8')" value="8" class="global1">
            <input type="button" onclick="numero('9')" value="9" class="global1">
        </div>
        <div class="row">
            <input type="button" onclick="numero('4')" value="4" class="global1">
            <input type="button" onclick="numero('5')" value="5" class="global1">
            <input type="button" onclick="numero('6')" value="6" class="global1">
        </div>
        <div class="row">
            <input type="button" onclick="numero('1')" value="1" class="global1">
            <input type="button" onclick="numero('2')" value="2" class="global1">
            <input type="button" onclick="numero('3')" value="3" class="global1">
        </div>
        <div class="row">
            <input type="button" onclick="numero('0')" value="0" class="global1">
            <input type="button" onclick="isFloat('.')" value="." class="global1">
            <input type="button" onclick="resultado()" value="=" id="result" class="green global" disabled=true>
        </div>
        <form method="post" action="calculadora">
          <p> 
            <input type="submit" class="btn" value="Histórico" /> 
          </p>
        </form>
    </div>
    </body>    
</html>