
//funcao que chama todas as funcoes
function myFunction() {
   var a = this.validaNome();
   var c = this.validaSobrenome();
   var e = this.validaSenha();
   var f = this.validaConfirSenha();

}

function redefSenha() {

  this.validaSenha();
  this.validaConfirSenha();
}

function esqueciSenha() {

  this.validaEmail();
}

//funcao que valida email de usuario
function validaEmail() {

var v_campo = document.getElementById('emailUsu'); //pega elemento com id emailUsu
var array = v_campo.value.split("@"); //a palavra value pega o valor do campo, transformando string em array

var validaArroba = false;
var validaUsuario = false;
var validaDom = false;

var v_dominio_1 = "stefanini.com"; //dominio aceito
var v_dominio_2 = "latam.stefanini.com"; //dominio aceito

if(v_campo.value.match(/@/)){

	validaArroba = true;	//valida se existe @ dentro do email inserido
}

var usuario = array[0]; //usuario eh a parte do email antes do arroba
var dominio = array[1]; //dominio eh a parte do email depois do arroba

var tamUsuario = 0;
if(usuario.length<=1) {

	validaUsuario = false;

	//alert("email deve conter ao menos uma letra");

} else {

	validaUsuario = true; //se a string usuario tiver mais que uma letra, a validacao de usuario ocorre
	tamUsuario=1;
}

var domEmail =0;
if(dominio==v_dominio_1 || dominio==v_dominio_2) {

	validaDom = true;
	domEmail=1;
} else {

	validaDom = false;
	//alert("Email inválido");
}

if(tamUsuario==0 && domEmail==0) {
	alert("O email deve ter mais que um caracter \nO email deve ser domínio Stefanini");
} else if(tamUsuario==0) {
	alert("O email deve ter mais que um caracter");
} else if(domEmail==0) {
	alert("O email deve ser domínio Stefanini");
}


if(validaArroba==true && validaUsuario==true && validaDom==true) {
	//alert("email validado");
    return true;
}else  {
	//alert("email nao validado");
	return false;
}
}

// funcao que valida o nome do usuario
function validaNome() {
	var v_validaSizeNome = false;
    var v_validaCaracteres = false;
	var v_nome = document.getElementById("nomeUsu");
	var nome_value = v_nome.value;

	if(nome_value.length<1) {
		alert("o nome deve conter mais que um caractere");
	} else {
		//alert("Nome valido");
		v_validaSizeNome = true;
	}
	var regexx = '[^a-zA-ZéúíóáÉÚÍÓÁèùìòàçÇÈÙÌÒÀõãñÕÃÑêûîôâÊÛÎÔÂëÿüïöäËYÜÏÖÄ]';
    if(nome_value.match(regexx)) {
		alert("Não são aceitos nomes com números ou caracteres especiais");
    } else {
		v_validaCaracteres=true;
	}


	if(v_validaSizeNome==true && v_validaCaracteres ==true) {
		//alert("nome validado");
		return true;
	} else {
		//alert("nome não validado")
		return false;
	}
}

function validaSobrenome(){
	var v_validaSizeSnome = false;
	var v_validaCaracteres = false;


	var v_nome = document.getElementById("sobrenome");
	var nome_value = v_nome.value;

	if(nome_value.length<1) {
		alert("Sobrenome invalido");
	} else {
		//alert("Sobrenome valido");
		v_validaSizeSnome = true;
	}

    var regexx = '[^a-zA-ZéúíóáÉÚÍÓÁèùìòàçÇÈÙÌÒÀõãñÕÃÑêûîôâÊÛÎÔÂëÿüïöäËYÜÏÖÄ]';
    if(nome_value.match(regexx)) {
		alert("Não são aceitos nomes com números ou caracteres especiais");
    } else {
		v_validaCaracteres=true;
	}

	if(v_validaSizeSnome==true && v_validaCaracteres==true) {
		//alert("Sobrenome validado");
		return true;
	} else {
		//alert("Sobrenome nao validado")
		return false;
	}
}
	function confirmaEmail() {
		var emailOriginal = document.getElementById('emailUsu');
		var confirEmail = document.getElementById('confirmaEmail');

		var valConfirmEmail = false;
		if(emailOriginal.value == null) {
			alert("nenhum email foi inserido");
		} else if(emailOriginal.value == confirEmail.value) {
			//alert("email corresponde");
			valConfirmEmail = true;
		} else {
			alert("email nao corresponde");
			valConfirmEmail = false;
		}


		if(valConfirmEmail==true) {
			//alert("confirmacao de email validada");
			return true;
		}else {
			//alert("confirmacão de email nao validada");
			return false;
		}

	}

	function validaSenha() {

		var v_valLetraMin = false;
		var v_valLetraMai = false;
		var v_valNumber = false;
		var V_valSize = false;

		var v_senha = document.getElementById('senha');

		var regex1 = '[a-z]+';
		var regex2 = '[A-Z]+';
	    var regex3 = '[0-9]+';

		if(v_senha.value.match(regex1)) {
			v_valLetraMin = true;
			//alert("validado letra minuscula");
		}

		if(v_senha.value.match(regex2)) {
			v_valLetraMai = true;
            //alert("validado letra maiuscula");
		}

		if(v_senha.value.match(regex3)) {
			v_valNumber = true;
			//alert("validado numero na senha");
		}

		if(v_senha.value.length >= 8) {
			v_valSize = true;
			//alert("validado tamanho de 8 ou mais");
		}

		if(v_valLetraMin==true && v_valLetraMai==true && v_valNumber==true && v_valSize==true) {
			//alert("senha validada")
			return true;
		} else {
			alert("Senha deve conter ao menos uma letra minúscula\nSenha deve conter ao menos uma letra maiúscula\nSenha deve conter ao menos 1 número\nSenha deve conter ao menos 8 caracteres");
			return false;
		}

	}

    function validaConfirSenha() {
		var senhaOriginal = document.getElementById('senha');
		var confirSenha = document.getElementById('confirmaSenha');

		var v_valConfirmSenha = false;

		if(senhaOriginal.value == confirSenha.value) {
			//alert("as senhas correspondem");
			v_valConfirmSenha = true;
		} else {
			alert("Senhas não correspondem");
			v_valConfirmSenha = false;
		}
		if(v_valConfirmSenha==true) {
			//alert("confirmacao de senha validada");
			return true;
		} else {
			//alert("confirmacão de senha nao validada");
			return false;
		}
	}

  function mudaPage() {

    window.open("file:///C:/Users/cvpereira/Documents/Treinamento%20Stefanini/projetoAt/projeto/naoCadastrado.html");
  }
