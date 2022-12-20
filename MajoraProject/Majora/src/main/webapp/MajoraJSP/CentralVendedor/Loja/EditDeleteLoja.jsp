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
					<li><a href="../Conta/EditUsuario.jsp">Conta</a></li>
				</ul>
			</div>
			<img class="img-logo"
				src="../../imgs/imgs-central-vendedor/MajoraBranco.png">
		</div>


	</header>
	<!-- Fim da NavBar -->
	<div class="div-conteudo">
		<div class="navbar">
			<h1 class="bem-vindo">Edite as informações da sua loja.</h1>
		</div>

		<div class="section-edit">
			<h1>Identidade da Loja</h1>
			<div class="edit-nome">

				<form action="EditStatusNomeLoja.jsp" method="post">
					<table>
						<div class="grupo-lista">
							<div class="item-edit1">
								<h1 class="titulo-loja">ID</h1>
								<input name="id_loja_cliente" class="input-edit" type="text" value=<%="1"%>>
							</div>
							
							<div class="item-edit1">
								<h1 class="titulo-loja">Alterar nome da Loja</h1>
								<input name="nome_loja" class="input-edit" type="text">
							</div>
							<div class="div-button">
								<button class="button-alterar">Editar informações</button>
							</div>
						</div>
					</table>
				</form>
			</div>

		</div>

		<div class="section-edit">
			<h1>Endereço da Loja</h1>
			<div class="edit-nome">
				<form action="EditStatusEndereco.jsp" method="post">

					<div class="grupo-lista">
						<div class="lista">

							<div class="item-edit">
								<h1 class="titulo-loja">ID</h1>
								<input name="id_endereco" class="input-edit" type="text"
									value=<%="1"%>>
							</div>


							<div class="item-edit">
								<h1 class="titulo-loja">CEP</h1>
								<input name="cep" class="input-edit" type="text">
							</div>


						</div>
						<div class="lista">
							<div class="item-edit">
								<h1 class="titulo-loja">Logradouro</h1>
								<input name="logradouro" class="input-edit" type="text">

							</div>
							<div class="item-edit">
								<h1 class="titulo-loja">Bairro</h1>
								<input name="bairro" class="input-edit" type="text">

							</div>
						</div>
						<div class="lista">
							<div class="item-edit">
								<h1 class="titulo-loja">Número</h1>
								<input name="numero" class="input-edit" type="text">

							</div>

							<div class="item-edit">
								<h1 class="titulo-loja">Complemento</h1>
								<input name="complemento" class="input-edit" type="text">

							</div>
						</div>
						<div class="lista">
							<div class="item-edit">
								<h1 class="titulo-loja">Cidade</h1>
								<input name="cidade" class="input-edit" type="text">

							</div>

							<div class="item-edit">
								<h1 class="titulo-loja">UF</h1>
								<input name="uf" class="input-edit" type="">

							</div>
						</div>
						<div class="div-button">
							<button class="button-alterar">Editar informações</button>
						</div>
					</div>
				</form>
			</div>

		</div>

		<div class="section-edit">
			<h1>Contato da Loja</h1>
			<div class="edit-nome">

				<form action="EditStatusContato.jsp" method="post">

					<div class="grupo-lista">
						<div class="item-edit1">
							<h1 class="titulo-loja">ID</h1>
							<input name="id_contato" class="input-edit" type="text" value=<%="1"%>>
						</div>
						<div class="item-edit1">
							<h1 class="titulo-loja">Alterar Contato</h1>
							<input name="contato" class="input-edit" type="text">
						</div>

						<div class="div-button">
							<button class="button-alterar">Editar informações</button>
						</div>
					</div>

				</form>
			</div>

		</div>

		<div class="section-edit">
			<h1>ZONA DE PERIGO</h1>
			<div class="edit-nome">
				<form action="DeleteStatusLoja.jsp" method="post">
					<table>
						<div class="grupo-lista">
							<div>
								<input class="input-edit" type="number" placeholder="id"
									name="id_contato" value=<%="1"%>>
							</div>
							<div class="div-button-perigo">
								<button class="button-excluir">Excluir Loja</button>
							</div>
						</div>
					</table>
				</form>
			</div>
		</div>
		<footer class="footer">
			<div class="footer__container">
				<div class="footer__top">
					<div>
						<h6 class="footer__title">Mapa do Site</h6>
						<ul class="footer__list">
							<li class="footer__list-item"><a href="#triangulo"
								class="footer__list-link">Diferenciais</a></li>
							<li class="footer__list-item"><a href="#visibilidade"
								class="footer__list-link">Visibilidade</a></li>
							<li class="footer__list-item"><a href="#quem-somos"
								class="footer__list-link">Quem Somos</a></li>
							<li class="footer__list-item"><a href="#contato"
								class="footer__list-link">Contato</a></li>

						</ul>
						<div id="img">
							<img src="../imgs/img-cta/majora-branco.svg" alt="">
						</div>
					</div>

				</div>

				<div class="footer__divider">
					<div class="footer__bottom">
						<span class="copyright">©2022 All Rigths Reserved <a
							href="https://www.linkedin.com/company/projeto-majora/"
							target="_blank">Majora</a></span>
						<ul class="footer__list">
							<li class="footer__list-item"><a
								href="https://www.instagram.com/projeto.majora/" target="_blank"
								class="footer__list-link"> <img
									src="../imgs/img-cta/instagram-branco.svg" alt="">
							</a></li>
							<li class="footer__list-item"><a
								href="https://www.linkedin.com/company/projeto-majora/"
								target="_blank" class="footer__list-link"> <img
									src="../imgs/img-cta/linkedin-branco.svg" alt="">
							</a></li>
							<li class="footer__list-item"><a
								href="mailto:majoralunar@gmail.com?subject=Olá Majora! Gostaria de dizer algo."
								class="footer__list-link"> <img
									src="../imgs/img-cta/email-branco.svg" alt="">
							</a></li>
							<li class="footer__list-item"><a href="#"
								class="footer__list-link seta"> <img
									src="../imgs/img-cta/arrow-branco.svg" alt="">
							</a></li>
						</ul>
					</div>
				</div>


			</div>

		</footer>

	</div>








</body>

</html>