<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro de Categoria</title>
</head>
<body>
	<%@ page import="com.crud.dao.CategoriasDAO, com.crud.bean.Categorias, java.util.*"%>
	
	<h1>Escolha a sua Subcategoria!</h1>
	
	<form action="CadastroCategoriaStatus.jsp" method="post">
		<label>Doces</label>
		<input type="radio" name="categoria" onclick="CadastroEscolha(String(this.value))" value="doces">
		<br>	
		<label>Sobremesas</label>
		<input type="radio" name="categoria" onclick="CadastroEscolha(this.value)" value="sobremesas">
		<br>	
		<label>Lanches</label>
		<input type="radio" name="categoria" onclick="CadastroEscolha(this.value)" value="lanches">
		<br>	
		<label>Bebidas</label>
		<input type="radio" name="categoria" onclick="CadastroEscolha(this.value)" value="bebidas">
		<br>	
		<label>Pizzas</label>
		<input type="radio" name="categoria" onclick="CadastroEscolha(this.value)" value="pizzas">
		<br>	
		
		<button>Finalizar</button>
	</form>
</body>
</html>