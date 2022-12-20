		<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Página CallToAction da MAJORA">
    <meta name="keywords" content="Majora,CTA, CallToAction, Home">
    <meta name="author" content="Majora">
    <meta name="robots" content="follow, all">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="../global.css">
    <link rel="shortcut icon" href="../imgs/MajoraIcon.svg" type="image/x-icon">

    <!-- Link do css do bootsatrap -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <title>Home - Majora</title>
</head>

<body>
    <!-- NavBar -->
    <header class="header">
        <div class="container-cta">
            <div id="logo">
                <a  href="CTA.jsp"><img class="logoButton" src="../imgs/MajoraIcon.svg" alt=""></a>
            </div>
            <ul class="lista">
                <li class="active"><a href="index.html">Inicio</a></li>
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

    <div class="body2 container-fluid">
        <div class="line" id="img">
            <h1>Venda em Nossa<span> Plataforma</span></h1>
            <div class="img">
                <img id="icon-M" src="../imgs/MajoraIcon.svg" alt="">
            </div>
        </div>

        <!-- Parte do box de entrar e criar conta -->
        <div class="container" style="display: block;">
            <div class="box-entrar">

                <a href="../Login/Login.jsp"><input class="botao" id="buttun-enter" type="button" value="Entrar"></a>
                <div class="text-ou">
                    <img class="linha-ou" src="../imgs/img-cta/line-Ou.svg" alt="">
                    <p>ou</p>
                    <img id="linha-dif" class="linha-ou" src="../imgs/img-cta/line-Ou.svg" alt="">
                </div>
                <a href="../Cadastro/CadastroUsuario.jsp"><input class="botao" id="buttun-criar" type="button" value="Criar Conta"></a>
            </div>
        </div>
        <!-- fim da parte do box -->
    </div>

    <!-- Inicio do triangulo "Nossos diferenciais" -->

    <div style="margin-top: -70px;" id="triangulo">
        <p>nossos diferenciais</p>
    </div>

    <!-- Fim do "Nossos diferenciais" -->


    <!-- Incio das recomendações -->
    <div id="recomendacoes">
        <div class="container-fluid conteudo-recomen">
            <div class="imagem-reco">
                <img id="img-reco" src="../imgs/img-cta/img-recomendacoes.svg" alt="">
            </div>

            <div id="text-reco">
                <p id="text-centro-reco">recomendações</p>
                <img src="../imgs/img-cta/line-reco.svg" alt="">
                <p id="text-conteudo-reco"> Desejando receber recomendações?
                    Na Majora, você empreendedor tem!
                    Serão recomendados possíveis parceiros e lojas de interesse para você, expandir a esfera de
                    influência do seu negócio.</p>
                <a href="../Cadastro/CadastroUsuario.jsp" ><input class="botao btn-azul" id="btn-reco" type="button" value="Ingressar"></a>
            </div>

        </div>

    </div>

    <!-- FIm das recomendações -->

    <!-- Inicio da visibilidade -->

    <div id="visibilidade">
        <div class="container-fluid conteudo-visibi">
            <div id="text-visi">
                <p id="text-centro-visi">visibilidade</p>
                <img src="../imgs/img-cta/linha-visi.svg" alt="">
                <p id="text-conteudo-visi">
                    Aqui na majora, você vendedor, aparecerá no mapa disponivel para os clientes da plataforma!
                    A vantagem está nas suas mãos. Que tal tirar proveito dela?</p>
                  <a href="../Cadastro/CadastroUsuario.jsp" ><input type="button" class="botao btn-roxo" id="btn-visi" value="Ingressar"></a>

            </div>

            <div class="imagem-visi">
                <img id="img-visi" src="../imgs/img-cta/img-visibilidade.svg" alt="">
            </div>
        </div>
    </div>

    <!-- Fim da parceria -->

    <!-- Inicio da parceria -->

    <div id="parceria">
        <div class="container-fluid conteudo-parceria">
            <div class="imagem-parce">
                <img id="img-parce" src="../imgs/img-cta/img-recomendacoes.svg" alt="">
            </div>

            <div id="text-parce">
                <p id="text-centro-parce">parcerias</p>
                <img src="../imgs/img-cta/line-reco.svg" alt="">
                <p id="text-conteudo-parce"> Na Majora sabemos que a união faz a força, então criamos um ambiente que
                    incentiva a colaboração entre emprendedores, para que assim, todos tenham a oportunidade de crescer
                    juntos dentro do mercado.</p>
                 <a href="../Cadastro/CadastroUsuario.jsp" > <input class="botao btn-azul" id="btn-parce" type="button" value="Ingressar"></a>
            </div>
        </div>
    </div>

    <!-- Fim da parceria -->

    <!-- Parte de quem somos -->
    <div id="quem-somos" class="container-fluid">
        <p id="text-p">Quem <span id="text-somos">Somos?</span></p>
        <div id="text-box-somos">
            <p>A Majora nasceu com a proposta
                de entregar a visibilidade que
                o microempreendedor merece!
                Queremos criar um ambiente inclusivo,
                onde todos possuem voz, autonomia
                e perspectiva de futuro de seu negócio!
                Idealizada para poder melhorar a
                situação do mercado local.</p>
        </div>
        <div id="logo-somos">
            <img src="../imgs/MajoraIcon.svg" alt="">
        </div>
    </div>


    <div id="contato">
        <div class="container-fluid box-contato">
            <div class="conteudo-contato">
                <div id="entre-contato">
                    <p>Entre <span>em contato!</span></p>
                    <div id="linha-contato">
                        <img src="../imgs/img-cta/linha-visi.svg" alt="">
                    </div>
                    <div id="img-contato">
                        <img src="../imgs/img-cta/img-contato.svg" alt="">
                    </div>
                </div>
            </div>

            <!-- primeira parte das redes -->
            <div class="box-redes1">
                <div class="espaco estilo">
                    <a href="https://www.instagram.com/guilherme.gavassa/" target="_blank"><button>Gavassa</button></a>
                    <a href="https://www.instagram.com/guilherme.gavassa/"><img src="../imgs/img-cta/insta-claro.svg"
                            alt=""></a>
                </div>
                <div class="espaco estilo">
                    <a href="https://www.instagram.com/kym_prates/" target="_blank"><button>Kymberly</button></a>
                    <a href="https://www.instagram.com/kym_prates/"><img src="../imgs/img-cta/insta-claro.svg"
                            alt=""></a>
                </div>
                <div class="espaco estilo">
                    <a href="https://www.instagram.com/palominha_g/" target="_blank"><button>Paloma</button></a>
                    <a href="https://www.instagram.com/palominha_g/"><img src="../imgs/img-cta/insta-claro.svg"
                            alt=""></a>
                </div>
                <div class="espaco estilo">
                    <a href="https://www.instagram.com/hacked_by_kire/" target="_blank"><button>Erik</button></a>
                    <a href="https://www.instagram.com/hacked_by_kire/"><img src="../imgs/img-cta/insta-claro.svg"
                            alt=""></a>
                </div>
            </div>

            <!-- segunda parte das redes -->

            <div class="box-redes2">
                <div class="espaco estilo">
                    <a href="https://www.instagram.com/henrique_sm0/" target="_blank"><button>Henrique</button></a>
                    <a href="https://www.instagram.com/henrique_sm0/"><img src="../imgs/img-cta/insta-claro.svg"
                            alt=""></a>
                </div>
                <div class="espaco estilo">
                    <a href="https://www.instagram.com/gleison_almeida.tech/"
                        target="_blank"><button>Gleison</button></a>
                    <a href="https://www.instagram.com/gleison_almeida.tech/"><img src="../imgs/img-cta/insta-claro.svg"
                            alt=""></a>
                </div>
                <div class="espaco estilo">
                    <a href="https://www.instagram.com/bruno_milici/" target="_blank"><button>Bruno</button></a>
                    <a href="https://www.instagram.com/bruno_milici/"><img src="../imgs/img-cta/insta-claro.svg"
                            alt=""></a>
                </div>
                <div class="espaco estilo">
                    <a href="https://www.instagram.com/dev_mello/" target="_blank"><button>Vitor</button></a>
                    <a href="https://www.instagram.com/dev_mello/"><img src="../imgs/img-cta/insta-claro.svg"
                            alt=""></a>
                </div>
            </div>
        </div>

    </div>

    <!-- Footer -->

    <footer class="footer">
        <div class="footer__container">
            <div class="footer__top">
                <div>
                    <h6 class="footer__title">Mapa do Site</h6>
                    <ul class="footer__list">
                        <li class="footer__list-item">
                            <a href="#triangulo" class="footer__list-link">Diferenciais</a>
                        </li>
                        <li class="footer__list-item">
                            <a href="#visibilidade" class="footer__list-link">Visibilidade</a>
                        </li>
                        <li class="footer__list-item">
                            <a href="#quem-somos" class="footer__list-link">Quem Somos</a>
                        </li>
                        <li class="footer__list-item">
                            <a href="#contato" class="footer__list-link">Contato</a>
                        </li>

                    </ul>
                    <div id="img">
                        <img src="../imgs/img-cta/majora-branco.svg" alt="">
                    </div>
                </div>

            </div>

            <div class="footer__divider">
                <div class="footer__bottom">
                    <span class="copyright">©2022 All Rigths Reserved <a
                            href="https://www.linkedin.com/company/projeto-majora/" target="_blank">Majora</a></span>
                    <ul class="footer__list">
                        <li class="footer__list-item">
                            <a href="https://www.instagram.com/projeto.majora/" target="_blank"
                                class="footer__list-link">
                                <img src="../imgs/img-cta/instagram-branco.svg" alt="">
                            </a>
                        </li>
                        <li class="footer__list-item">
                            <a href="https://www.linkedin.com/company/projeto-majora/" target="_blank"
                                class="footer__list-link">
                                <img src="../imgs/img-cta/linkedin-branco.svg" alt="">
                            </a>
                        </li>
                        <li class="footer__list-item">
                            <a href="mailto:majoralunar@gmail.com?subject=Olá Majora! Gostaria de dizer algo."
                                class="footer__list-link">
                                <img src="../imgs/img-cta/email-branco.svg" alt="">
                            </a>
                        </li>
                        <li class="footer__list-item">
                            <a href="#" class="footer__list-link seta">
                                <img src="../imgs/img-cta/arrow-branco.svg" alt="">
                            </a>
                        </li>
                    </ul>
                </div>
            </div>


        </div>

    </footer>


    <!-- Script do Bootstrap -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
        crossorigin="anonymous"></script>



</body>

</html>	