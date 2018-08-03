<!DOCTYPE html>
<html>

<head>
  <link rel="icon" href="./assets/img/favicon.ico" type="image/x-icon">
 <link rel="stylesheet" href="./assets/css/bootstrap.min" type="text/css">
 <link rel="stylesheet" href="./assets/css/bootstrap.min.css.map" type="text/css">
 <link rel="stylesheet" href="./assets/css/theme.css" type="text/css">

 <link rel="stylesheet" href="theme.css" type="text/css"></head>

<body>
  <div class="py-5" style="background-image: url('./assets/img/business-man.jpg');background-position:left center;">
    <div class="container">
      <div class="row">
        <div class="col-md-3"> </div>
        <div class="col-md-6">
          <!-- Form -->
          <div class="card text-white p-5">
            <div class="card-body">
              <h3 class="mb-4 text-dark">Digite seu e-mail para redefinir a Senha</h3>
              <form  OnSubmit="javascript:esqueciSenha();">
                <!-- Campo E-mail -->
                <div class="form-group">
                  <label class="text-dark">E-mail</label>
                  <input id="emailUsu" type="email" class="form-control" placeholder="Enter email"> </div>

              <!-- Botões -->
              <button type="submit" class="btn btn-block btn-success">Enviar</button>
              <button type="" class="btn btn-danger btn-block">Cancelar</button>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
    <br>
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

</body>
<script src="js/cadastro.js"></script>

</html>
