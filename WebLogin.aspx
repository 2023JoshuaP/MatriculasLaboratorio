<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebLogin.aspx.cs" Inherits="PruebaTI.WebLogin" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Login</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
        }
        .login-container {
            max-width: 300px;
            margin: 100px auto;
            padding: 20px;
            background-color: #fff;
            border: 1px solid #ddd;
            border-radius: 4px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
        .login-container h2 {
            text-align: center;
            margin-bottom: 20px;
        }
        .login-container label,
        .login-container input {
            display: block;
            width: 100%;
            margin-bottom: 10px;
        }
        .login-container input[type="submit"] {
            background-color: #007bff;
            color: #fff;
            border: none;
            padding: 10px;
            cursor: pointer;
        }
        .login-container input[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <h2>Login</h2>
        <form onsubmit="return false;">
            <label for="username">Usuario:</label>
            <input type="text" id="username" name="username" required>
            <label for="password">Contraseña:</label>
            <input type="password" id="password" name="password" required>
            <input type="submit" value="Iniciar sesión" onclick="iniciarSesion()">
        </form>
        <hr>
        <h3>¿No tienes cuenta?</h3>
        <p>Regístrate <a href="WebRegistro.aspx">aquí</a>.</p>
    </div>

    <script>
        function iniciarSesion() {
            var username = document.getElementById("username").value;
            var password = document.getElementById("password").value;

            // Aquí puedes implementar la lógica de autenticación
            // Por ejemplo, puedes comparar los datos con una lista de usuarios válidos
            // O realizar una petición AJAX a un servidor para verificar las credenciales
            // En este ejemplo, simplemente mostraremos un mensaje en la consola.
            console.log("Iniciando sesión con usuario: " + username + " y contraseña: " + password);
        }
    </script>
</body>
</html>
