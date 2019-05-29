<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>Borrar un producto</h2>
<form action="DeleteServlet" method="post">
      <p>
            <label for="txtIdProducto">Id Producto: </label>
            <input id="txtIdProducto" type="text" name="txtIdProducto">
     </p>
     <p>
     		<button type="button" id="btnBorrar">Borrar el registro</button>
	 </p>
</form>
<hr>
<a href="index.jsp">Regresar a la pagina principal</a>
<hr>
<div id="divResultado"></div>
<script type="text/javascript" src="scripts/script4.js"></script>
</body>
</html>