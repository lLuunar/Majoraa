<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%@ page import="com.crud.dao.EditDeleteDAO"%>

	<h1>edite sua informações</h1>

	<form action="DeleteStatus.jsp" method="post">
		<table>
			<tr>
				<td><input type="number" placeholder="id" name="id_contato"></td>
			</tr>	
			<tr>
				<td><button>excluir conta</button></td>
			</tr>
		</table>
	</form>
</body>
</html>