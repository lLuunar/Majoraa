// Parte de visualizar a senha

const password1 = document.getElementById("password1");
const eye1 = document.getElementById("eye-open1");

function eyeOpeneed1() {
    let inputTypePassword = password1.type == "password";

    if (inputTypePassword) {
        showPassword1();
    } else {
        hidePassword1();
    }
}

function showPassword1() {
    password1.setAttribute("type", "text");

    eye1.setAttribute("src", "/Majora/views/imgs/eye-close.svg");
    console.log(eye1)
}


function hidePassword1() {
    password1.setAttribute("type", "password");

    eye1.setAttribute("src", "/Majora/views/imgs/eye-open.svg");
}

// Fim da visualização de senha

// Parte de visualizar a parte de confirmar a senha

const password2 = document.getElementById("password2");
const eye2 = document.getElementById("eye-open2");

function eyeOpeneed2() {
    let inputTypePassword = password2.type == "password";

    if (inputTypePassword) {
        showPassword2();
    } else {
        hidePassword2();
    }
}

function showPassword2() {
    password2.setAttribute("type", "text");

    eye2.setAttribute("src", "/Majora/views/imgs/eye-close.svg");
    console.log(eye2)
}


function hidePassword2() {
    password2.setAttribute("type", "password");

    eye2.setAttribute("src", "/Majora/views/imgs/eye-open.svg");
}

// Fim da visualização de confirmação de senha




// Verifica se a caixinha está de login em branco

function verifica(e) {
    const email_cadastro = document.getElementById("email_cadastro").value;
    const senha_cadastro = document.getElementById("password1").value;
    const confir_senha_cadastro = document.getElementById("password2").value;
    const formulario = document.getElementById("envio_Do_Form");

    // console.log(nome_cadastro)



    // Verificação se o email está escrito corretamente


    if (email_cadastro.includes("@gmail.com") === false) {

        e.preventDefaul();
        document.getElementById('message-email').style.display = "block";
        document.getElementById('message-email').innerText = "Ops! Parece que isso não é um e-mail!";
    } else {

        document.getElementById('message-email').style.display = "none";
    }




    // Verificação das senhas (se são ou não iguais)

    if (senha_cadastro != confir_senha_cadastro) {

        e.preventDefaul();
        document.getElementById('nao-coincide').style.display = "block";
        document.getElementById('nao-coincide').innerText = "Opa, parece que suas senhas estão diferentes";

    } else {

        document.getElementById('nao-coincide').style.display = "none";
    }

    // FIm da verificação das senhas
}