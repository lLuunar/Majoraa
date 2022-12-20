<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Página de Login da MAJORA">
    <meta name="keywords" content="Majora,Login">
    <meta name="author" content="Majora">
    <meta name="robots" content="follow, all">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="../global.css">
    <link rel="shortcut icon" href="../imgs/MajoraIcon.svg" type="image/x-icon">
    <title>Login - Majora</title>
</head>

<body>



    <!-- NavBar -->
    <header class="header">
        <div class="container">
            <div id="logo">
                <a href="../CTA/CTA.jsp"><img class="logoButton" src="../imgs/MajoraIcon.svg" alt=""></a>
            </div>
            <ul class="lista">
                <li><a href="../CTA/CTA.jsp">Inicio</a></li>
                <li><a href="../PaginaLojas/index.html">Lojas</a></li>
               <li><a href="../CadastroLoja/Loja/Cadastro/CadastroLoja.jsp">Venda</a></li>
            </ul>

            <div id="search">
                <input type="text" name="search" id="" placeholder="Pesquise pelo seu produto" autocomplete="off"
                    class="search-input">
                <button type="submit" class="search-submit"><img src="../imgs/search.png"></button>
            </div>
           	<div id="login">
				<a href="../Login/Login.jsp"><img class="loginButton"
					src="../imgs/LoginButton.svg" alt=""></a>
			</div>
        </div>
    </header>
    <!-- Fim da NavBar -->

    <!-- Início da tela de Login -->
    <section class="login">
        <div class="logoFundo">
            <img class="logo" src="../imgs/MajoraLogo.svg">
        </div>

        <form action="LoginStatus.jsp">
        <div class="loginBox">
            <h1>Entre em sua conta</h1>
            <div class="botoes">
                <a href="Login.jsp" class="botaoLogin">Login</a>
                <a href="../Cadastro/CadastroUsuario.jsp" class="botaoCriar">Criar</a>
            </div>
            <input name="email_usuario" class="inputLogin" type="email" placeholder="Email" id="email_login" required>
            <span id="mensage-erro"></span>
            <div class="input-senha">
                <input name="senha_usuario" class="inputLogin campo2" type="password" placeholder="Senha" id="password" minlength="6" required>
                <img src="../imgs/eye-open.svg" class="eye-icon" id="eye-open" alt="Visualizar senha" onclick="eyeOpeneed()">
            </div>
            <span id="message-erro-senha"></span>
            <div class="botoes">
                <a href="#"><button class="botaoEntrar" onclick="verificaBranco()">Entrar</button></a>
            </div>
        </div>
    </form>

    </section>
    <!-- Fim da tela de Login -->
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



    <script src="./script.js"></script>
</body>

</html>