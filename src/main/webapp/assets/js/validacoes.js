function validacoes() {
  validaNome();
  validaSobrenome();
  testaCEP();
  validaDataNasc();

}


function validaNome() {
	var v_validaSizeNome = false;
  var v_validaCaracteres = false;
	var v_nome = document.getElementById("nomeUsu");
	var nome_value = v_nome.value;

	if(nome_value.length<1) {
		alert("O nome deve conter ao menos um caractere");
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
		alert("O sobrenome deve conter ao menos um caractere");
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

function testaCEP() {
    var cep = document.getElementById("cep");
    var valorCEP = cep.value;
    if(valorCEP.length!=7) {
    alert("O CEP deve conter sete caracteres");
    }
}

function validaDataNasc() {
  var data = document.getElementById("nascimento");
  var valorData = data.value;
  alert(valorData[3]);

}
