<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <link rel="icon" href="imagens/favicon.ico" type="image/x-icon">
 <link rel="stylesheet" href="./../assets/css/bootstrap.min.css" type="text/css">
 <link rel="stylesheet" href="./../assets/css/bootstrap.min.css.map" type="text/css">
 <link rel="stylesheet" href="./../assets/css/theme.css" type="text/css">
 <script src="./../assets/js/cadastro.js"></script>
 
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
              <h1 class="mb-4 text-dark">Solicitar Acesso</h1>
              <form method="post" action="../request" OnSubmit="javascript:esqueciSenha();">
                <div class="form-group">
                  <label class="text-dark">Email</label>
                  <input id="emailUsu" name="txtEmail" type="email" class="form-control" placeholder="voce@stefanini.com"> </div>
                <button type="submit" class="btn btn-success btn-block" >Enviar</button>
                <button type="" class="btn btn-block btn-danger">Cancelar</button>
              </form>
              <br> </div>
          </div>
        </div>
      </div>
    </div>
    <br>
    <br>
    <br>
  </div>
  
</body>

</html>