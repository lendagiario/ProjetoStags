<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
 <link rel="icon" href="./../assets/img/favicon.ico" type="image/x-icon">
 <link rel="stylesheet" href="./../assets/css/bootstrap.min.css" type="text/css">
 <link rel="stylesheet" href="./../assets/css/bootstrap.min.css.map" type="text/css">
 <link rel="stylesheet" href="./../assets/css/theme.css" type="text/css">
</head>

<body>
  <div class="py-5" style="background-image: url('./../assets/img/business-man.jpg');background-position:left center;">
    <div class="container">
      <div class="row">
        <div class="col-md-3"> </div>
        <div class="col-md-6">
          <!-- Form -->
          <div class="card text-white p-5">
            <div class="card-body">
              <h1 class="mb-4 text-dark">Redefinir Senha</h1>
              <form OnSubmit="javascript:redefSenha();">
                <div class="form-group">
                  <label class="text-dark"> Nova senha </label>
                  <input id="senha" type="password" class="form-control" placeholder="">
                  <label class="text-dark"> Confirmar Senha </label>
                  <input id="confirmaSenha" type="password" class="form-control" placeholder=""> </div>
                <button type="submit" class="btn btn-success btn-block">Salvar</button>
              </form>
              <br> </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- footer -->
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
  <script src="js/cadastro.js"></script>
</body>

</html>