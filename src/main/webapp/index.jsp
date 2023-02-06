<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!doctype html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Tarea 4: cambiar color de los textos</title>
</head>
<body>
<h3 style="color: ${cookie.color.getValue() == null? "black": cookie.color.getValue()}">Tarea 4: cambiar el color de los textos</h3>
<p style="color: ${cookie.color.getValue() == null? "black": cookie.color.getValue()}">Este texto cambiará según se seleccione la opción</p>
<form action="/webapp-cookie-tarea4/cambiar-color" method="get">
    <div>
        <label for="color">Cambiar color</label>
        <div>
            <select name="color" id="color">
                <option value="blue">Azul</option>
                <option value="red">Rojo</option>
                <option value="green">Verde</option>
                <option value="aqua">Aqua</option>
                <option value="BlueViolet">Violeta</option>
                <option value="Gray">Gris</option>
                <option value="Cyan">Cyan</option>
            </select>
        </div>
    <div>
    </div>
        <input type="submit" value="Cambiar">
    </div>
</form>
</body>
</html>