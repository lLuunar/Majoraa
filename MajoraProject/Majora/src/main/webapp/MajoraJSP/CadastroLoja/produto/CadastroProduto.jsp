<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%@ page import="com.crud.dao.LojaProdutosDAO"%>

	<h1>edite sua informações</h1>

	<form action="CadastroProdutoStatus.jsp" method="post">
		<table>
			<tr>
				<td><input type="text" placeholder="nome" name="nome_produto"></td>
			</tr>
			<tr>
				<td><input type="text" placeholder="descrição"
					name="descricao_produto"></td>
			</tr>
			<tr>
				<td><button>cadastrar</button></td>
			</tr>
		</table>
	</form>
</body>
</html>