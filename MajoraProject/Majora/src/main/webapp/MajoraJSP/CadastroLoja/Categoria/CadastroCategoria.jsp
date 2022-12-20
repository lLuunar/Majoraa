<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro de Categoria</title>
</head>
<body>
	<%@ page import="com.crud.dao.CategoriasDAO, com.crud.bean.Categorias, java.util.*"%>
	
	<h1>Escolha a sua categoria!</h1>
	
	<form action="CadastroCategoriaStatus.jsp" method="post">
		<label>Alimentício</label>
		<input type="radio" name="categoria" onclick="CadastroEscolha(String(this.value))" value="doces">
		
		<button>Ver subcategorias</button>
		1
	
	
	</form>
	
</body>
</html>