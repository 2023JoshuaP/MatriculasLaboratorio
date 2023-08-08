<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebRegistro.aspx.cs" Inherits="PruebaTI.WebRegistro" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Registro</title>
    <style>
        /* Estilos del formulario ... */
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
        }
        .registration-container {
            max-width: 300px;
            margin: 100px auto;
            padding: 20px;
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 4px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
        .registration-container h2 {
            text-align: center;
            margin-bottom: 20px;
        }
        .registration-container label,
        .registration-container input {
            display: block;
            width: 100%;
            margin-bottom: 10px;
        }
        .registration-container input[type="submit"] {
            background-color: #007bff;
            color: #fff;
            border: none;
            padding: 10px;
            cursor: pointer;
        }
        .registration-container input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" onsubmit="return false;">
        <div class="registration-container">
            <h2>Registro</h2>
            <label for="nombre">Nombre:</label>
            <input type="text" id="nombre" name="nombre" required>
            <label for="apellidos">Apellidos:</label>
            <input type="text" id="apellidos" name="apellidos" required>
            <label for="email">Correo electrónico:</label>
            <input type="email" id="email" name="email" required>
            <label for="contrasena">Contraseña:</label>
            <input type="password" id="contrasena" name="contrasena" required>
            <input type="submit" value="Registrarse" onclick="registrarUsuario()">
        </div>
    </form>

    <script>
        function registrarUsuario() {
            var nombre = document.getElementById("nombre").value;
            var apellidos = document.getElementById("apellidos").value;
            var email = document.getElementById("email").value;
            var contrasena = document.getElementById("contrasena").value;

            // Aquí puedes implementar la lógica para registrar al usuario
            // Conectar con el servidor o base de datos para almacenar la información
            // En este ejemplo, simplemente mostraremos un mensaje en la consola.
            console.log("Registrando usuario: " + nombre + " " + apellidos);
            console.log("Correo electrónico: " + email);
            console.log("Contraseña: " + contrasena);
        }
    </script>
</body>
</html>
