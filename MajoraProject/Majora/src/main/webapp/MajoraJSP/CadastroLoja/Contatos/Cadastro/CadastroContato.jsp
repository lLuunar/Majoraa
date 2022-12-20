<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Página de Cadastro da Loja da MAJORA">
<meta name="keywords" content="Majora,Cadastro, Loja">
<meta name="author" content="Majora">
<meta name="robots" content="follow, all">
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="../../../global.css">
<link rel="shortcut icon" href="../../imgs/MajoraIcon.svg"
	type="image/x-icon">
<title>Venda em Nossa Plataforma - Majora</title>
</head>

<body>
	<section class="corpo">
		<div class="box-esquerda">
			<div class="botao">
				<a href="../../Enderecos/Cadastro/CadastrarEndereco.jsp"><img class="voltar"
					src="../../../imgs/imgs-cadastro/voltar.png"></a>
			</div>
			<img class="imgMajora"
				src="../../../imgs/imgs-cadastro/MajoraTransparente.png">
			<div class="div-etapa">
				<p class="etapa">03/03</p>
			</div>
		</div>
		<div class="box-direita">
			<h1 class="titulo">Siga as instruções para criar a sua loja:</h1>
			<div class="container">
				<h1 class="text">Contato</h1>
				<p class="text-p">Informe um numero de contato</p>
				<div>
					<form action="CadastroContatoStatus.jsp" method="post">
						<table class="tabela-table">
							<tr class="tabela">
								<td><input class="input-form" type="text" name="contato"
									placeholder="Contato"></td>
							</tr>
						</table>
						<div class="button-proxima">
							<button class="button-proxima-etapa">Proxima Etapa</button>
						</div>
					</form>
				</div>
			</div>
			<div class="divLogo">
				<img class="imgLogo" src="../../../imgs/MajoraIcon.svg">
			</div>
		</div>

	</section>
</body>

</html>