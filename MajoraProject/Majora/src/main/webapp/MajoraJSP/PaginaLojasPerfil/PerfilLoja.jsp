<!DOCTYPE html>
<html lang="pt-br">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Página de Loja da MAJORA">
<meta name="keywords" content="Majora,Loja">
<meta name="author" content="Majora">
<meta name="robots" content="follow, all">
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="../global.css">
<link rel="shortcut icon" href="../imgs/MajoraIcon.svg"
	type="image/x-icon">

<link rel='stylesheet' type='text/css'
	href='https://api.tomtom.com/maps-sdk-for-web/cdn/6.x/6.21.3/maps/maps.css' />
<script
	src='https://api.tomtom.com/maps-sdk-for-web/cdn/6.x/6.21.3/maps/maps-web.min.js'></script>
<title>Loja - Majora</title>
</head>

<body>
	<!-- NavBar -->
	<header class="header">
		<div class="container">
			<div id="logo">
				<a  href="../CTA/CTA.jsp"><img class="logoButton"
					src="../imgs/MajoraIcon.svg" alt=""></a>
			</div>
			<ul class="lista">
				<li><a href="../CTA/CTA.jsp">Inicio</a></li>
				<li class="active"><a href="../PaginaLojas/index.html">Lojas</a></li>
				<li><a href="../CadastroLoja/Loja/Cadastro/CadastroLoja.jsp">Venda</a></li>
			</ul>

			<div id="search">
				<input type="text" name="search" id=""
					placeholder="Pesquise pelo seu produto" autocomplete="off"
					class="search-input">
				<button type="submit" class="search-submit">
					<img src="../imgs/search.png">
				</button>
			</div>
			<div id="login">
				<a href="../Login/Login.jsp"><img class="loginButton"
					src="../imgs/LoginButton.svg" alt=""></a>
			</div>
		</div>
	</header>
	<!-- Fim da NavBar -->


	<!-- Inicio body -->

	<!-- Inicio do Corpo da Página -->


	<div class="body">
		<div class="banner">
			<img class="img-logo" src="../imgs/loja-imgs/ACAI.png">
			<div class="box">
				<h1>Açaí da Nana</h1>
				<div class="info-rating">
					<p>SORVETES - ALIMENTOS</p>
					<div>
						<img class="img-star" src="../imgs/loja-imgs/EstrelaCheia.png">
						<img class="img-star" src="../imgs/loja-imgs/EstrelaCheia.png">
						<img class="img-star" src="../imgs/loja-imgs/EstrelaCheia.png">
						<img class="img-star" src="../imgs/loja-imgs/EstrelaCheia.png">
						<img class="img-star" src="../imgs/loja-imgs/EstrelaVazia.png">
					</div>
					<p>1.5Km</p>
				</div>
				<div id="search-loja">
					<input class="input-loja">
					<button type="submit" class="loja-submit">
						<img src="../imgs/search.png">
					</button>
				</div>
			</div>
		</div>

		<div class="destaques">
			<h1>Açaís</h1>
			<div class="itens">
				<img class="itens-fotos" src="../imgs/loja-imgs/FotoAcai (1).png">
				<img class="itens-fotos" src="../imgs/loja-imgs/FotoAcai (2).png">
				<img class="itens-fotos" src="../imgs/loja-imgs/FotoAcai (3).png">
				<img class="itens-fotos" src="../imgs/loja-imgs/FotoAcai (4).png">
				<img class="itens-fotos" src="../imgs/loja-imgs/FotoAcai (5).png">
			</div>
		</div>

		<div class="section-2">
			<div class="container-loja">
				<div class="titulo-mapa">
					<h1>Onde Estamos:</h1>
					<div id="map">

						<script>
							var loja = [ -46.69848337364656,
									-23.524008589619164 ];

							var map = tt.map({
								container : 'map',
								key : 'nj4F3ivi0LoXDtNpnOPJAGWZJPVbGcNj',
								center : loja,
								zoom : 16
							});

							var marker = new tt.Marker().setLngLat(loja).addTo(
									map);

							var popupOffsets = {
								top : [ 0, 0 ],
								bottom : [ 0, -70 ],
								'bottom-right' : [ 0, -70 ],
								'bottom-left' : [ 0, -70 ],
								left : [ 25, -35 ],
								right : [ -25, -35 ]
							}

							var popup = new tt.Popup({
								offset : popupOffsets
							})
									.setHTML("Senac Faustolo <br>  Endereço: Rua Faustolo, 1347");
							marker.setPopup(popup).togglePopup();
						</script>


					</div>
				</div>
				<div class="avaliacoes">
					<h1>Avaliações</h1>
					<div class="reviews">
						<div class="div-coment">
							<div class="identificador">
								<img class="img-coment" src="../imgs/loja-imgs/Vitor Melo.png">
								<p>Vitor Melo</p>
							</div>
							<div class="comentario">
								<h1>Eu achei um pouco bom!</h1>
								<div>
									<img class="img-star" src="../imgs/loja-imgs/EstrelaCheia.png">
									<img class="img-star" src="../imgs/loja-imgs/EstrelaCheia.png">
									<img class="img-star" src="../imgs/loja-imgs/EstrelaCheia.png">
									<img class="img-star" src="../imgs/loja-imgs/EstrelaCheia.png">
									<img class="img-star" src="../imgs/loja-imgs/EstrelaVazia.png">
								</div>
								<p>Deveria ter mais recheios!</p>

							</div>
						</div>

						<div class="div-coment">
							<div class="identificador">
								<img class="img-coment"
									src="../imgs/loja-imgs/Guilherme Gavassa.png">
								<p>Gavassa</p>
							</div>
							<div class="comentario">
								<h1>Eu amei, é muito bom!</h1>
								<div>
									<img class="img-star" src="../imgs/loja-imgs/EstrelaCheia.png">
									<img class="img-star" src="../imgs/loja-imgs/EstrelaCheia.png">
									<img class="img-star" src="../imgs/loja-imgs/EstrelaCheia.png">
									<img class="img-star" src="../imgs/loja-imgs/EstrelaCheia.png">
									<img class="img-star" src="../imgs/loja-imgs/EstrelaCheia.png">
								</div>
								<p>Sempre veio bem recheado!</p>

							</div>
						</div>

						<div class="div-coment">
							<div class="identificador">
								<img class="img-coment" src="../imgs/loja-imgs/Bruno Milici.png">
								<p>Bruninho</p>
							</div>
							<div class="comentario">
								<h1>Achei razoável</h1>
								<div>
									<img class="img-star" src="../imgs/loja-imgs/EstrelaCheia.png">
									<img class="img-star" src="../imgs/loja-imgs/EstrelaCheia.png">
									<img class="img-star" src="../imgs/loja-imgs/EstrelaCheia.png">
									<img class="img-star" src="../imgs/loja-imgs/EstrelaVazia.png">
									<img class="img-star" src="../imgs/loja-imgs/EstrelaVazia.png">
								</div>
								<p>Bom, tá na média!</p>

							</div>
						</div>

						<div class="div-coment">
							<div class="identificador">
								<img class="img-coment"
									src="../imgs/loja-imgs/Gleison Almeida.png">
								<p>Gleison</p>
							</div>
							<div class="comentario">
								<h1>Não curti muito não.</h1>
								<div>
									<img class="img-star" src="../imgs/loja-imgs/EstrelaCheia.png">
									<img class="img-star" src="../imgs/loja-imgs/EstrelaVazia.png">
									<img class="img-star" src="../imgs/loja-imgs/EstrelaVazia.png">
									<img class="img-star" src="../imgs/loja-imgs/EstrelaVazia.png">
									<img class="img-star" src="../imgs/loja-imgs/EstrelaVazia.png">
								</div>
								<p>Não gostei desse gosto, é estranho!</p>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>

	<!-- Fim do Body -->

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


	<!-- Final do Corpo da Página -->

</body>

</html>