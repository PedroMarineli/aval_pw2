<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Exemplo</title>
    </head>
    <body>
        <h1>Resultado</h1>
        <h2>Pedro Henrique Marineli de Oliveira</h2>
        <ul>
            <c:forEach var="valor" items="${tabuada}">
                <li>${valor}</li>
            </c:forEach>
            </ul>
    </body>
</html>
