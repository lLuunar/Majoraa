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
<link rel="shortcut icon" href="../../../imgs/MajoraIcon.svg"
	type="image/x-icon">
<title>Venda em Nossa Plataforma - Majora</title>
</head>

<body>
	<%@page import="com.crud.dao.CadastroLojaDAO"%>

	<section class="corpo">
		<div class="box-esquerda">
			<div class="botao">
				<a href="../../Categoria/index.html"><img class="voltar"
					src="../../../imgs/imgs-cadastro/voltar.png"></a>
			</div>
			<img class="imgMajora"
				src="../../../imgs/imgs-cadastro/MajoraTransparente.png">
			<div class="div-etapa">
				<p class="etapa">02/03</p>
			</div>
		</div>
		<div class="box-direita">
			<h1 class="titulo">Siga as instruções para criar a sua loja:</h1>
			<div class="container">
				<h1 class="text">Digite o endereço de seu comércio.</h1>
				<p class="text-p">Caso não tenha uma loja física, insira o seu
					endereço residencial.</p>
				<div>
					<form action="CadastroEnderecoStatus.jsp" method="post">
						<table class="tabela-table">

							<tr class="tabela">
								<td><input class="input-form" type="text" name="cep"
									placeholder="Insira seu CEP" /></td>
								<td><input class="input-form" type="text" name="bairro"
									placeholder="Insira seu bairro" /></td>
							</tr>

							<tr class="tabela">
								<td><input class="input-form" type="text" name="logradouro"
									placeholder="Insira seu logradouro" /></td>

								<td><input class="input-form" type="text" name="numero"
									placeholder="Insira seu numero" /></td>
							</tr>

							<tr class="tabela">
								<td><input class="input-form" type="text"
									name="complemento" placeholder="Insira seu complemento" /></td>

								<td><input class="input-form" type="text" name="cidade"
									placeholder="Insira sua cidade" /></td>
							</tr>
							<tr class="tabela">
								<td><input class="input-form" type="text" name="uf"
									placeholder="Insira seu UF" /></td>
							</tr>
							<tr>
								<td>
									<div class="button-proxima">
										<button class="button-proxima-etapa">Proxima Etapa</button>
									</div>
								</td>
							</tr>
						</table>
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