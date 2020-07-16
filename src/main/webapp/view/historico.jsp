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
        <title>Historico</title>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="resources/css/historico.css"/>
        <script src="resources/js/jquery-3.3.1.min.js"></script>
        <script src="resources/js/historico.js"></script>
    </head>
    <h1 class="color">Historico</h1>
    <body>
        <div class="content">
            <div class="card">
            <table id="t01">
                <c:forEach items="${registros}" var="registro">
                    <tr>
                    <td>
                        <div class="container">
                            <c:out value="${registro.nome}" /> realizou a operacao 
                            <c:out value="${registro.num1}"/>
                            <c:out value="${registro.operacao}"/>
                            <c:out value="${registro.num2}"/> = 
                            <c:out value="${registro.resultado}"/> na data
                            <c:out value="${registro.horario}"/>
                        </div>
                    </td>
                    </tr>
                </c:forEach>
            </table>
            </div>
            <div>
                <button onclick="calcular()" class="global green" >Voltar para calculadora</button>
            </div>
        </div>
    </body>
</html>