<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
  <link rel="icon" href="./assets/css/img/favicon.ico" type="image/x-icon">
 <link rel="stylesheet" href="assets/css/bootstrap.min.css" type="text/css">
 <link rel="stylesheet" href="assets/css/bootstrap.min.css.map" type="text/css">
 <link rel="stylesheet" href="assets/css/theme.css" type="text/css">
 
 </head>
 <%
 		if(request.getAttribute("email") == null|| request.getAttribute("email")==""){
	 		response.sendRedirect("request.jsp");
 		}
 %>
<body>
  <div class="py-5" style="background-image: url('assets/img/business-man.jpg');background-position:left center;">
    <div class="container">
      <div class="row">
        <div class="col-md-3"> </div>
        <div class="col-md-6">
          <!-- Form -->
          <div class="card text-white p-5">
            <div class="card-body">
              <h3 class="mb-4 text-dark">Cadastre-se</h3>
              <form action="http://localhost:8081/legado/user/new" method="post" OnSubmit="javascript:myFunction();">
                <div class="form-group">
                  <!-- Campo Nome -->
                  <label class="text-dark">Nome</label>
                  <input id="nomeUsu" name="txtnome" type="nome" class="form-control" placeholder="Nome">
                  <!-- Campo Sobrenome -->
                  <label class="text-dark">Sobrenome</label>
                  <input id = "sobrenome" name="txtsobrenome"  type="sobrenome" class="form-control" placeholder="Sobrenome">
                  <!-- Campo E-mail -->
                  <label class="text-dark">E-mail</label>
                  <input id="emailUsu" value='<%=request.getAttribute("email")%>'  name="txtemail" class="form-control" disabled>
                  <!-- Campo Senha -->
                  <label class="text-dark">Senha</label>
                  <input id="senha" name="txtsenha" type="password" class="form-control" placeholder="">
                  <!-- Campo Confirmar Senha -->
                  <label class="text-dark">Confirmar Senha</label>
                  <input id="confirmaSenha" type="password" class="form-control" placeholder=""> </div>

              <button type="submit" class="btn btn-success btn-block">Enviar</button>
              </form>
              <br>
              <button type="" class="btn btn-block btn-danger" href="index.html">Cancelar</button>
            </div>
            <br>
            <!-- Botões -->
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- Footer -->
  <div class="text-white py-0 bg-secondary">
    <div class="container">
      <div class="row">
        <div class="col-md-12 mt-3 text-center">
          <p>© Copyright 2018 Stefanini IT Solutions &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
            <a href="https://stefanini.com/en/privacy-policy/">Privacy Politicy</a>
          </p>
        </div>
      </div>
    </div>
  </div>
<script src="./../assets/js/cadastro.js"></script>
</body>

</html>