<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Formulario de Registro</title>
    <link rel="stylesheet" href="estilos.css"> <!-- Opcional: enlazar archivo de estilos CSS -->
</head>
<body>
    <h1>Formulario de Registro</h1>
    <!-- Formulario que envía los datos a procesar.jsp utilizando el método POST -->
    <form action="procesar.jsp" method="post">
        <label for="nombre">Nombre:</label>
        <input type="text" id="nombre" name="nombre" required><br>

        <label for="apellidos">Apellidos:</label>
        <input type="text" id="apellidos" name="apellidos" required><br>

        <label>Género:</label><br>
        <input type="radio" id="masculino" name="genero" value="Masculino" required>
        <label for="masculino">Masculino</label><br>
        <input type="radio" id="femenino" name="genero" value="Femenino" required>
        <label for="femenino">Femenino</label><br>

        <label>Pasatiempos:</label><br>
        <input type="checkbox" id="futbol" name="pasatiempos" value="Futbol">
        <label for="futbol">Fútbol</label><br>
        <input type="checkbox" id="natacion" name="pasatiempos" value="Natacion">
        <label for="natacion">Natación</label><br>
        <input type="checkbox" id="lectura" name="pasatiempos" value="Lectura">
        <label for="lectura">Lectura</label><br>

        <input type="submit" value="Enviar">
    </form>
</body>
</html>
