<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="icon" href="./assets/img/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="./assets/css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="./assets/css/bootstrap.min.css.map"
	type="text/css">
<link rel="stylesheet" href="./assets/css/theme.css" type="text/css">
<script src="./../assets/js/cadastro.js"></script>

</head>

<body>
	<%
	try{

		if((boolean) request.getAttribute("popUp")){

			response.setContentType("text/html");  
			out.println("<script type=\"text/javascript\">");  
			out.println("alert('Email já cadastrado. Faça login para continuar.');");  
			out.println("</script>");		
		}
	}catch(Exception e){
		
	}
	%>
	<div class="card text-white p-5"
		style="background-repeat: no-repeat; background-image: url('./assets/img/business-man.jpg'); background-position: left center;">
		<div class="container">
			<div class="row">
				<!-- Titulo do form -->
				<div class="align-self-center col-md-6 text-white">
					<h1 class="text-center text-md-left display-3 text-white">Bem
						Vindo!</h1>
					<h5 class="text-white">Plataforma de treinamento Stefanini</h5>
				</div>
				<div class="col-md-6">
					<div class="card">
						<div class="card-body p-5">
							<h3 class="pb-3">
								<b>Login</b>
							</h3>
							<form OnSubmit="javascript:myFunction();" action="user/request">
								<!-- Campo Usuário -->
								<div class="form-group">
									<label> <b>Usuário</b>
									</label> <input id="emailUsu" class="form-control"
										placeholder="Digite seu email">
								</div>
								<!-- Campo Senha -->
								<div class="form-group">
									<label> <b>Senha</b>
									</label> <input id="senha" type="password" class="form-control"
										placeholder="Digite sua senha">
								</div>
								<!-- Botão -->
								<button type="submit" class="btn btn-success">Entrar</button>
							</form>
							<p class="lead text-right">
								<a href="./user/request.jsp">Cadastre-se</a>
							</p>
							<p class="lead text-right">
								<a href="./user/password.jsp">Esqueci a senha</a>
							</p>
						</div>
						<>
						
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- Campo footer -->
	<div class="text-white py-0 bg-secondary">
		<div class="container">
			<div class="row">
				<div class="col-md-12 mt-3 text-center">
					<p>
						© Copyright 2018 Stefanini IT Solutions &nbsp; &nbsp; &nbsp;
						&nbsp; &nbsp; &nbsp; &nbsp; <a
							href="https://stefanini.com/en/privacy-policy/">Privacy
							Politicy</a>
					</p>
				</div>
			</div>
		</div>
	</div>
</body>
<script src="./assets/js/loginValidacao.js"></script>


</html>