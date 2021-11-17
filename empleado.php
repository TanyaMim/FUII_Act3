<?php
	include("con_db.php");
	
	if (isset($_POST['submit'])) {
		if (strlen($_POST['nombres']) >= 1 && strlen($_POST['apellidos']) >= 1 && strlen($_POST['numTelefono']) && strlen($_POST['direccion']) >= 1) {
			$nombre = trim($_POST['nombres']);
			$apellido = trim($_POST['apellidos']);
			$tel = trim($_POST['numTelefono']);
			$dir = trim($_POST['direccion']);
			$consulta = "INSERT INTO empleado(Nombres, Apellidos, NumTelefono, Direccion) VALUES ('$nombre','$apellido','$tel','$dir')";
			$resultado = mysqli_query($conex, $consulta);
			if ($resultado) {
			?>
				<h3 class="ok">¡Te has inscripto correctamente!</h3>
			<?php
			} else {
			?>
				<h3 class="bad">¡Ups ha ocurrido un error!</h3>
			<?php
			}
		} else {
		?>
			<h3 class="bad">¡Por favor complete los campos!</h3>
		<?php
		}
	}
?>