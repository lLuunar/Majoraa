// Parte de visualizar a senha

const password = document.getElementById("password");
const eye = document.getElementById("eye-open");

function eyeOpeneed() {
    let inputTypePassword = password.type == "password";

    if (inputTypePassword) {
        showPassword();
    } else {
        hidePassword();
    }
}

function showPassword() {
    password.setAttribute("type", "text");

    eye.setAttribute("src", "../../MajoraJSP/imgs/eye-close.svg");
    console.log(eye)
}


function hidePassword() {
    password.setAttribute("type", "password");

    eye.setAttribute("src", "/Majora/views/imgs/eye-open.svg");
}

// Fim da visualização de senha


// Verifica se a caixinha está de login em branco

function verificaBranco(e) {
    const email_login = document.getElementById("email_login").value;
    const senha_login = document.getElementById("password").value;
    // const campo3 = document.querySelectorAll('.campo3');
    // const campo4 = document.querySelectorAll('.campo4');

    if (!email_login) {

        document.getElementById('mensage-erro').style.display = "block";
        document.getElementById('mensage-erro').innerText = "Por favor, digite seu email";
        e.preventDefaul();
    } else {


        document.getElementById('mensage-erro').style.display = "none";
    }

    if (!senha_login) {

        document.getElementById('message-erro-senha').style.display = "block";
        document.getElementById('message-erro-senha').innerText = "Por favor, digite sua senha";
        e.preventDefaul();
    } else {

        document.getElementById('message-erro-senha').style.display = "none";
    }
}

