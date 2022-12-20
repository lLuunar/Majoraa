<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Página de Cadastro da MAJORA">
    <meta name="keywords" content="Majora,Cadastro">
    <meta name="author" content="Majora">
    <meta name="robots" content="follow, all">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="../global.css">
    <link rel="shortcut icon" href="../imgs/MajoraIcon.svg" type="image/x-icon">
    <title>Cadastro - Majora</title>
</head>

<body>

	<!-- Conexão com o Java -->
	
	<%@ page import="com.crud.dao.CadastroUsuarioDAO"%>

    <!-- NavBar -->
    <header class="header">
        <div class="container">
            <div id="logo">
                <a href="../CTA/index.html"><img class="logoButton" src="../imgs/MajoraIcon.svg" alt=""></a>
            </div>
            <ul class="lista">
                <li><a href="../CTA/index.html">Inicio</a></li>
                <li><a href="../PaginaLojas/index.html">Lojas</a></li>
                <li><a href="../CadastroLoja/index.html">Venda</a></li>
            </ul>

            <div id="search">
                <input type="text" name="search" id="" placeholder="Pesquise pelo seu produto" autocomplete="off"
                    class="search-input">
                <button type="submit" class="search-submit"><img src="../imgs/search.png"></button>
            </div>
            <div id="login">
                <a href="../Login/index.html"><img class="loginButton" src="../imgs/LoginButton.svg" alt=""></a>
            </div>
        </div>
    </header>
    <!-- Fim da NavBar -->

    <!-- Início da tela de Cadastro -->
    <section class="cadastro">
        <div class="logoFundo">
            <img class="logo" src="../imgs/MajoraLogo.svg">
        </div>
        <form action="CadastroUsuarioStatus.jsp" id="envio_Do_Form">
            <div class="loginBox">
                <h1>Crie sua conta</h1>
                <div class="botoes">
                    <a href="../Login/index.html" class="botaoLogin">Login</a>
                    <a href="../Cadastro/index.html" class="botaoCriar">Criar</a>
                </div>
                <input name="nome_usuario" class="inputLogin" type="text" placeholder="Nome" id="login_cadastro" required autocomplete="off">
                <span id="message-nome"></span>

                <input name="email_usuario" class="inputLogin" type="email" placeholder="Email" id="email_cadastro" required autocomplete="off">
                <span id="message-email"></span>

                <div class="input-senha">
                    <input name="senha_usuario" class="inputLogin" type="password" placeholder="Senha" id="password1" required minlength="6">
                    <img src="../imgs/eye-open.svg" class="eye-icon" id="eye-open1" alt="Visualizar senha"
                        onclick="eyeOpeneed1()">
                </div>
                <span id="message-senha"></span>

                <div class="input-senha">
                    <input class="inputLogin" type="password" placeholder="Confirme a Senha" id="password2" required minlength="6">
                    <img src="../imgs/eye-open.svg" class="eye-icon" id="eye-open2" alt="Visualizar senha"
                        onclick="eyeOpeneed2()">
                </div>
                <span id="message-confir-senha"></span>
                <span id="nao-coincide"></span>
				<div class="erro">
				<p>Não foi possível cadastrar o usuário.</p>
				</div>
                <div class="botoes">
                    <a href="#"><button type="submit" class="botaoEntrar" onclick="verifica()">Entrar</button></a>
                </div>
            </div>
        </form>

    </section>
    <!-- Fim da tela de Cadastro -->

    <div class="body-footer">
        <footer>
            <div class="waves">
                <div class="wave" id="wave1"></div>
                <div class="wave" id="wave2"></div>
                <div class="wave" id="wave3"></div>
                <div class="wave" id="wave4"></div>

            </div>


        </footer>
    </div>


    <script src="./script-loga.js"></script>
</body>

</html>