<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página de Inicio</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h1 {
            color: #333;
        }
        p {
            color: #666;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>${mensaje}</h1>
       <h2>PREVENSION 2.0 SOCIEDAD LIMITADA</h2> 
        <p>En nuestro portal encontrarás información relevante sobre prevención de riesgos en tu empresa.</p>
        <p>Puedes comenzar explorando nuestras capacitaciones, contactándonos para más información o creando una nueva capacitación.</p>
        <ul>
            <%@ include file="mimenu.jsp" %> <!-- Aquí se incluiría el menú -->
        </ul>
    </div>
</body>
</html>
	