
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="core" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página de Inicio</title>
    <!-- Hoja de estilo -->
        <link rel="stylesheet" href="<core:url value="/res/css/estilo.css" />">
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
	