<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Detalles de la cita</title>
</head>
<body>
	<h1>Resumen de la cita</h1>
	
	<ul>
		<li>Dia de la cita: <%=request.getParameter("diaCita") %></li>
		<li>Hora de la cita: <%=request.getParameter("horaCita") %></li>
		<li>Nombre: <%=request.getParameter("nombre") %></li>
		<li>Apellidos: <%=request.getParameter("apellidos") %></li>
		<li>Centro: <%=request.getParameter("centro") %></li>
		<li>Tipo de cita: <%=request.getParameter("tipo") %></li>
	</ul>
 

</body>
</html>