<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>Buscar un producto</h2>
<form action="ReadServlet_I" method="post">
      <p>
            <label for="txtIdProducto">Id Producto:</label>
            <input id="txtIdProducto" type="text" name="txtIdProducto">
     </p>
     <p>
     		<button type="button" id="btnBuscar_I">Buscar Producto</button>
<!-- 			<input type="submit" value = "Leer el ID"> -->
	 </p>
</form>
<hr>
<h2>Buscar todos los productos</h2>
<form action="ReadServlet_A" method="post">
     <p>
			<button type="button" id="btnBuscar_A">Buscar Todos los Producto</button>
	 </p>
</form>
<hr>
<a href="index.jsp">Regresar a la pagina principal</a>
<hr>
<div id="divResultado"></div>
<script type="text/javascript" src="scripts/script1.js"></script>
</body>
</html>