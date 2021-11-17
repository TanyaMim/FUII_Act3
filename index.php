<!DOCTYPE html>
<html>
<head>
	<title>Empleados</title>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="estilo.css">
</head>
<body>
	<form method="post">
		<h1>Alta de empleados</h1>
		<input type="text" name="nombres" placeholder="Nombres">
		<input type="text" name="apellidos" placeholder="Apellidos">
		<input type="number" name="numTelefono" placeholder="Número de teléfono">
		<input type="text" name="direccion" placeholder="Dirección">
		<input type="submit" name="submit">
	</form>
	<?php
	include("empleado.php");
	?>
</body>
</html>