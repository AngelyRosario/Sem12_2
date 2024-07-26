<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Procesamiento de Datos</title>
    <link rel="stylesheet" href="estilos.css"> <!-- Opcional: enlazar archivo de estilos CSS -->
</head>
<body>
    <h1>Datos Recibidos</h1>
    <%
        // Obtener los parámetros enviados desde el formulario
        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String genero = request.getParameter("genero");
        String[] pasatiempos = request.getParameterValues("pasatiempos");
    %>
    <p><strong>Nombre:</strong> <%= nombre %></p>
    <p><strong>Apellidos:</strong> <%= apellidos %></p>
    <p><strong>Género:</strong> <%= genero %></p>
    <p><strong>Pasatiempos:</strong> 
        <% 
            if (pasatiempos != null) {
                for (String pasatiempo : pasatiempos) {
                    out.println(pasatiempo + " ");
                }
            } else {
                out.println("Ninguno seleccionado");
            }
        %>
    </p>
</body>
</html>
