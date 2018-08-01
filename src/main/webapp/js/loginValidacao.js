
//funcao que chama todas as funcoes
function myFunction() {

   var b = this.validaEmail();
   var e = this.validaSenha();


 /*  if(b==true && e==true ) {
	   alert("tudo foi validado");
	   window.open("https://www.sololearn.com/User/Login/?ReturnUrl=%2fPlay%2fJava");

   } else {

	   alert("Algo nao foi validado");
   }   */
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

if(usuario.length<=1 ) {

	alert("Email inválido"); //se a string usuario tiver menos que duas letras, a validacao de usuario nao ocorre

} else if((dominio==v_dominio_1 || dominio==v_dominio_2)){
	validaDom = true;
	validaUsuario = true; //se a string usuario tiver mais que uma letra, a validacao de usuario ocorre
	//alert("email valido");
}  else   {
	alert("Email inválido");
	return false;
}
/*
if(dominio==v_dominio_1 || dominio==v_dominio_2) {

	validaDom = true;

} else {

	alert("Email inválido");
}
if(validaArroba==true && validaUsuario==true && validaDom==true) {
	//alert("email validado");
    return true;
}else  {
	alert("email nao validado");
	return false;
}*/
}

//funcao que valida senha do usuario
	function validaSenha() {

		var v_valLetraMin = false;
		var v_valLetraMai = false;
		var v_valNumber = false;
		var V_valSize = false;

		var v_senha = document.getElementById('senha');

		var regex1 = '[a-z]+';
		var regex2 = '[A-Z]+';
	    var regex3 = '[0-9]+';

		if(v_senha.value.match(regex1) && v_senha.value.match(regex2) && v_senha.value.match(regex3) && v_senha.value.length >= 8 ) {
			v_valLetraMin = true;
			v_valLetraMai = true;
			v_valNumber = true;
			v_valSize = true;
		} else {
			alert("Senha inválida!");
		}


		if(v_valLetraMin==true && v_valLetraMai==true && v_valNumber==true && v_valSize==true) {
			//alert("senha validada")
			return true;
		} else {
			//alert("senha não validada");
			return false;
		}

	}

  function mudaPage() {

    window.open("file:///C:/Users/cvpereira/Documents/Treinamento%20Stefanini/projetoAt/projeto/naoCadastrado.html");
  }
