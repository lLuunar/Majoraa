<!DOCTYPE html>
<html lang="pt-br">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description"
	content="Página da Central do Vendedor da MAJORA">
<meta name="keywords" content="Majora,Central, Vendedor">
<meta name="author" content="Majora">
<meta name="robots" content="follow, all">
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="../../global.css">
<link rel="shortcut icon" href="../../imgs/MajoraIcon.svg"
	type="image/x-icon">
<title>Central do Vendedor - Majora</title>
</head>

<body>
	<%@ page import="com.crud.dao.EditDeleteDAO"%>

	<!-- NavBar -->
	<header class="header">
		<div class="container-vertical">
			<div class="div-voltar">
				<a href="../../PaginaLojas/index.html"><img class="img-voltar"
					src="../../imgs/imgs-central-vendedor/Voltar.png"></a>
			</div>

			<div class="menu">
				<ul>
					<li><a href="../index.html">Home</a></li>
					<li><a href="../Produtos/index.html">Produtos</a></li>
					<li><a href="../Loja/EditDeleteLoja.jsp">Loja</a></li>
					<li><a href="../Ensino/Ensino.jsp">Ensino</a></li>
					<li><a href="EditUsuario.jsp">Conta</a></li>
				</ul>
			</div>
			<img class="img-logo"
				src="../../imgs/imgs-central-vendedor/MajoraBranco.png">
		</div>


	</header>
	<!-- Fim da NavBar -->
	<div class="div-conteudo">
		<div class="navbar">
			<h1 class="bem-vindo">Conta</h1>
		</div>

		<div class="section-edit">
			<h1>Alterar Nome</h1>
			<div class="edit-nome">

				<form action="EditStatusNome.jsp" method="post">
						<div class="grupo-lista">
							<div class="item-edit1">
								<h1 class="titulo-loja">ID</h1>
								<input class="input-edit" type="text" name="id_usuario"
									value="1">
							</div>
							<div class="item-edit1">
								<h1 class="titulo-loja">Alterar o seu nome de usuário</h1>
								<input class="input-edit" type="text" name="nome_usuario">
							</div>
							<div class="div-button">
								<button class="button-alterar">Atualizar informações</button>
							</div>
						</div>
				</form>
			</div>

		</div>

		<div class="section-edit">
			<h1>Alterar Senha</h1>
			<div class="edit-nome">

				<form action="EditStatus.jsp" method="post">

					<div class="grupo-lista">
						<div class="item-edit1">
							<h1 class="titulo-loja">ID</h1>
							<input class="input-edit" type="text" name="id_usuario" value="1">
						</div>
						<div class="item-edit1">
							<h1 class="titulo-loja">Senha Antiga</h1>
							<input class="input-edit" type="text">
						</div>

						<div class="item-edit1">
							<h1 class="titulo-loja">Senha Atual</h1>
							<input class="input-edit" type="text" name="senha_usuario">
						</div>
						<div class="div-button">
							<button class="button-alterar">Atualizar informações</button>
						</div>
					</div>

				</form>
			</div>

		</div>


	</div>




</body>

</html>