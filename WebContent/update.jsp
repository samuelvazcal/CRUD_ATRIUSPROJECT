<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>Actualizar un producto</h2>
<form action="UpdateServlet" method="post">
      <p>
            <label for="txtIdProducto">Id Producto: </label>
            <input id="txtIdProducto" type="text" name="txtIdProducto">
     </p>
     <p>
            <label for="txtNombre">Nombre: </label>
            <input id="txtNombre" type="text" name="txtNombre">
     </p>
          <p>
            <label for="txtMtsxCaja">mts. por caja: </label>
            <input id="txtMtsxCaja" type="text" name="txtMtsxCaja">
     </p>
          <p>
            <label for="txtPzsxCaja">pzs. por caja: </label>
            <input id="txtPzsxCaja" type="text" name="txtPzsxCaja">
     </p>
      <p>
            <label for="txtPesoxCaja">peso por caja: </label>
            <input id="txtPesoxCaja" type="text" name="txtPesoxCaja">
     </p>
          <p>
            <label for="txtCajasxPallet">cajas por pallet: </label>
            <input id="txtCajasxPallet" type="text" name="txtCajasxPallet">
     </p>
     <p>
            <label for="txtPrecioxMetro">precio por metro: </label>
            <input id="txtPrecioxMetro" type="text" name="txtPrecioxMetro">
     </p>
     <p>
     		<button type="button" id="btnActualizar">Actualizar el registro</button>
	 </p>
</form>
<hr>
<a href="index.jsp">Regresar a la pagina principal</a>
<hr>
<div id="divResultado"></div>
<script type="text/javascript" src="scripts/script3.js"></script>
</body>
</html>