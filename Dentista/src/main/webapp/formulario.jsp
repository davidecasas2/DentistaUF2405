<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Pedir cita</title>
	
<style>
	form>div {
		display:flex;
		justify-content: space-between;
		width:320px;
		margin-bottom: 5px;
	}
	div>input, div>select {
		flex-grow:1
	}
	div>label {
		width: 32%;
	}
</style>

</head>
<body>

 	<h1>Cita Dentista</h1>

    <form action="procesarCita.jsp" method="post">
        <div>
            <label for="diaCita">Dia de la cita:</label>
            <input type="date" name="diaCita" id="diaCita">
        </div>
        <div>
            <label for="horaCita">Hora de la cita:</label>
            <input type="time" name="horaCita" id="horaCita">
        </div>
        <div>
            <label for="nombre">Nombre</label>
            <input type="text" name="nombre" id="nombre">
        </div>
        <div>
            <label for="apellidos">Apellidos:</label>
            <input type="text" name="apellidos" id="apellidos">
        </div>
        <div>
            <label for="centro">Centro:</label>
            <select name="centro" id="centro">
                <option value="1">Centro dental Colón</option>
                <option value="2">Centro de protésis dental Guerrita</option>
                <option value="3">Centro de estomatología Fidiana</option>
                <option value="4">Centro de implantología Sector Sur</option>
            </select>
        </div>
        <div>
            <label for="">Tipo</label>
            <input type="radio" name="tipo" id="nuevaCita" value="Nueva" >
            <label for="nuevaCita">Nueva cita</label>
            <input type="radio" name="tipo" id="revision" value="Revisión">
            <label for="revision">Revisión</label>
        </div>
        <input type="submit" value="Confirmar">
    </form>

</body>
</html>