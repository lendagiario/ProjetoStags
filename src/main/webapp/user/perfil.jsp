<!DOCTYPE html>
<html>

<head>
  <link rel="icon" href="imagens/favicon.ico" type="image/x-icon">
 <link rel="stylesheet" href="css/bootstrap.min" type="text/css">
 <link rel="stylesheet" href="css/bootstrap.min.css.map" type="text/css">
 <link rel="stylesheet" href="css/theme.css" type="text/css">

 <link rel="stylesheet" href="theme.css" type="text/css">
</head>

<body>
  <!-- Imagem de plano de fundo -->
  <div class="text-white p-0 h-25" style="background-image: url(&quot;https://pingendo.github.io/templates/sections/assets/test_lily.jpg&quot;); background-size: cover;">
    <div class="container">
      <div class="row">
        <!-- Foto de perfil que será exibida -->
        <div class="col-md-6    ">
          <br> </div>
        <div class="col-md-6 my-4 px-4 ">
          <!-- Botão para alterar a imagem de plano de fundo-->
          <a class="btn btn-sm text-capitalize btn-primary" href="#">ALTERAR IMAGEM DE FUNDO
            <br> </a>
        </div>
      </div>
    </div>
  </div>
  <!-- Início do menu -->
  <nav class="navbar navbar-expand-md navbar-dark bg-secondary">
    <div class="container">
      <a class="navbar-brand" href="#">Projeto Stags&nbsp;
        <br> </a>
      <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbar2SupportedContent">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse text-center justify-content-end" id="navbar2SupportedContent">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link" href="home.html">
              <b> Home </b>
              <br> </a>
          </li> &nbsp;
          <li class="nav-item">
            <a class="nav-link" href="competencias.html">
              <b>Competencias </b>
              <br> </a>
          </li> &nbsp;
          <li class="nav-item">
            <a class="nav-link" href="aprendizado.html">
              <b>Treinamentos </b>
              <br> </a>
          </li> &nbsp;
          <li class="nav-item">
            <a class="nav-link" href="perfil.html">
              <b>Perfil </b>
              <br> </a>
          </li> &nbsp;
          <li class="nav-item">
            <a class="nav-link" href="sobre.html">
              <b>Sobre </b>
              <br> </a>
          </li> &nbsp; </ul>
        <a class="btn navbar-btn btn-primary ml-2 text-white">
          <i class="fa d-inline fa-lg fa-user-circle-o"></i> Sair</a>
      </div>
    </div>
  </nav>
  <!-- Imagem de perfil -->
  <div class="py-5">
    <div class="container">
      <div class="row">
        <div class="col-md-3">
          <img class="img-fluid d-block rounded-circle" src="https://pingendo.com/assets/photos/wireframe/photo-1.jpg">
          <br>
          <!-- Botão para alterar foto -->
          <button type="submit" class="btn btn-block btn-sm btn-info">
            <b>Nova Foto</b>
          </button>
          <!-- Botão para exibição de currículo  -->
        </div>
        <!-- Início do form principal -->
        <div class="col-md-6 ">
          <form class="">
            <!-- Dados pessoais -->
            <div class="form-group">
              <h1> Dados Pessoais </h1>
              <!--Campo do Nome -->
              <label>
                <b>Nome</b>
              </label>
              <input type="email" class="form-control" placeholder="Nome">
              <small class="form-text text-muted"></small>
              <br>
              <!-- campo do sobrenome-->
              <label>
                <b>Sobrenome</b>
              </label>
              <input type="email" class="form-control" placeholder="Sobrenome">
              <br>
              <!-- Campo do CPF -->
              <label>
                <b>Cpf</b>
              </label>
              <input type="number" class="form-control" placeholder="___.___.___-__">
              <br>
              <!-- Campo do RG -->
              <label>
                <b>Rg</b>
              </label>
              <input type="number" class="form-control" placeholder="">
              <br>
              <!-- Campo do CEP -->
              <label>
                <b>Cep</b>
              </label>
              <input type="number" class="form-control" placeholder="Digite seu cep">
              <br>
              <!-- Campo da Data -->
              <label>
                <b>Data de Nascimento</b>
              </label>
              <br>
              <input type="date" placeholder="" class="form-control">
              <br>
              <br>
              <button type="submit" class="btn btn-success"> Salvar
                <br> </button>
              <br>
              <br>
              <!-- Contato -->
              <h1> Contato </h1>
              <br>
              <!-- Campo telefone cel -->
              <label>
                <b>Tel. Celular</b>
              </label>
              <br>
              <input type="number" class="form-control" placeholder="(xx)xxxxx-xxxx">
              <br>
              <!-- Campo telefonr residencial -->
              <label>
                <b>Tel. Residencial</b>
              </label>
              <input type="number" class="form-control" placeholder="(xx)xxxx-xxxx">
              <!-- Campo telefone de emergencia -->
              <br>
              <label>
                <b>Nome do Contato de Emergência</b>
              </label>
              <input type="text" class="form-control" placeholder="Informe o nome aqui">
              <br>
              <label>
                <b>Tel. Emergência</b>
              </label>
              <input type="number" class="form-control" placeholder="(xx)xxxxx-xxxx">
              <br>
              <!-- Campo E-mail pessoal -->
              <label>
                <b>E-mail</b>
              </label>
              <input type="email" class="form-control" placeholder="example@hotmail.com">
              <br>
              <!-- Campo E-mail Stefanini -->
              <label>
                <b>E-mail Stefanini</b>
              </label>
              <input type="email" class="form-control" placeholder="example@latam.stefanini.com">
              <br>
              <!--Botão enviar -->
              <button type="submit" class="btn btn-success">Salvar</button>
            </div>
            <br>
            <!-- Dados Academicos -->
            <div class="form-group">
              <h1> Dados Academicos </h1>
              <br>
              <!--Campo nome da faculdade -->
              <label>
                <b>Faculdade</b>
              </label>
              <select class="form-control" id="faculdade">
                <option value="Selecione">Selecione</option>
                <option value="Instituto Federal de São Paulo (IFSP)">Instituto Federal de São Paulo (IFSP)</option>
                <option value="Fundação Dom Cabral (FDC)">Fundação Dom Cabral (FDC)</option>
                <option value="Universidade do ABC (UFABC)">Universidade do ABC (UFABC)</option>
                <option value="Universidade Federal de São Paulo (UNIFESP)">Universidade Federal de São Paulo (UNIFESP)</option>
                <option value="Universidade Paulista Júlio de Mesquita Filho (UNESP)">Universidade Paulista Júlio de Mesquita Filho (UNESP)</option>
                <option value="Centro Universitário Adventista de São Paulo (UNASP)">Centro Universitário Adventista de São Paulo (UNASP)</option>
                <option value="Centro Universitário Assunção (UNIFAI)">Centro Universitário Assunção (UNIFAI)</option>
                <option value="Centro Universitário Belas Artes de São Paulo (FEBASP)">Centro Universitário Belas Artes de São Paulo (FEBASP)</option>
                <option value="Centro Universitário Capital (UNICAPITAL)">Centro Universitário Capital (UNICAPITAL)</option>
                <option value="Centro Universitário das Faculdades Metropolitanas Unidas (FMU)">Centro Universitário das Faculdades Metropolitanas Unidas (FMU)</option>
                <option value="Centro Universitário de Araraquara (UNIARA)">Centro Universitário de Araraquara (UNIARA)</option>
                <option value="Centro Universitário FECAP">Centro Universitário FECAP</option>
                <option value="Centro Universitário Ítalo - Brasileiro (UNÍTALO)">Centro Universitário Ítalo - Brasileiro (UNÍTALO)</option>
                <option value="Centro Universitário Paulistano (UNIPAULISTA)">Centro Universitário Paulistano (UNIPAULISTA)</option>
                <option value="Centro Universitário Salesiano de São Paulo (UNISAL)">Centro Universitário Salesiano de São Paulo (UNISAL)</option>
                <option value="Centro Universitário São Camilo">Centro Universitário São Camilo</option>
                <option value="Centro Universitário FIAMFAAM">Centro Universitário FIAMFAAM</option>
                <option value="Conservatório Dramático Musical São Paulo (CDMSP)">Conservatório Dramático Musical São Paulo (CDMSP)</option>
                <option value="Escola da Cidade">Escola da Cidade</option>
                <option value="Escola Superior de Engenharía e Gestão de São Paulo (ESEG)">Escola Superior de Engenharía e Gestão de São Paulo (ESEG)</option>
                <option value="Escola Superior de Propaganda e Marketing (ESPM)">Escola Superior de Propaganda e Marketing (ESPM)</option>
                <option value="Faculdade Albert Einstein de São Paulo (FAESP)">Faculdade Albert Einstein de São Paulo (FAESP)</option>
                <option value="Faculdade Anglo Latino (FAL)">Faculdade Anglo Latino (FAL)</option>
                <option value="Faculdade Associada Brasil (FAB)">Faculdade Associada Brasil (FAB)</option>
                <option value="Faculdade Cásper Líbero (FCL)">Faculdade Cásper Líbero (FCL)</option>
                <option value="Faculdade Cruz Azul (FACRAZ)">Faculdade Cruz Azul (FACRAZ)</option>
                <option value="Faculdade das Américas (FAM)">Faculdade das Américas (FAM) </option>
                <option value="Faculdade de Administração e Ciências Contábeis Luzwell">Faculdade de Administração e Ciências Contábeis Luzwell</option>
                <option value="Faculdade de Administração São Paulo (FAPI)">Faculdade de Administração São Paulo (FAPI)</option>
                <option value="Faculdade de Ciências da Saúde de São Paulo (FCIS)">Faculdade de Ciências da Saúde de São Paulo (FCIS)</option>
                <option value="Faculdade de Ciências Médicas da Santa Casa São Paulo (FCMSCSP)">Faculdade de Ciências Médicas da Santa Casa São Paulo (FCMSCSP)</option>
                <option value="Faculdade de Direito Prof. Damásio de Jesus (FDDJ)">Faculdade de Direito Prof. Damásio de Jesus (FDDJ)</option>
                <option value="Faculdade de Educação Costa Braga (FCB)">Faculdade de Educação Costa Braga (FCB)</option>
                <option value="Faculdade de Educação e Ciências Gerenciais de São Paulo (FECG)">Faculdade de Educação e Ciências Gerenciais de São Paulo (FECG)</option>
                <option value="Faculdade de Educação e Cultura Montessori (FAMEC)">Faculdade de Educação e Cultura Montessori (FAMEC)</option>
                <option value="Faculdade de Enfermagem do Hospital Israelita A. Einstein (FEHIAE)">Faculdade de Enfermagem do Hospital Israelita A. Einstein (FEHIAE)</option>
                <option value="Faculdade de Engenharia de São Paulo (FESP)">Faculdade de Engenharia de São Paulo (FESP)</option>
                <option value="Faculdade de Informática e Administração Paulista (FIAP)">Faculdade de Informática e Administração Paulista (FIAP)</option>
                <option value="Faculdade de Música Carlos Gomez (FMCG)">Faculdade de Música Carlos Gomez (FMCG)</option>
                <option value="Faculdade de Música Souza Lima (FMSL)">Faculdade de Música Souza Lima (FMSL)</option>
                <option value="Faculdade de São Bento (FSB)">Faculdade de São Bento (FSB)</option>
                <option value="Faculdade de Tecnologia Álvares de Azevedo (FAATESP)">Faculdade de Tecnologia Álvares de Azevedo (FAATESP)</option>
                <option value="Faculdade de Tecnologia Bandeirantes (BANDTEC)">Faculdade de Tecnologia Bandeirantes (BANDTEC)</option>
                <option value="Faculdade de Tecnologia Diamante (FATED)">Faculdade de Tecnologia Diamante (FATED)</option>
                <option value="Fac. de Tec. em Hoteleria Gastro. e Turismo de São Paulo (HOTEC)">Fac. de Tec. em Hoteleria Gastro. e Turismo de São Paulo (HOTEC)</option>
                <option value="Faculdade de Tecnologia FINACI">Faculdade de Tecnologia FINACI</option>
                <option value="Faculdade de Tecnologia IBTA">Faculdade de Tecnologia IBTA</option>
                <option value="Faculdade de Tecnologia Interamérica (FTI)">Faculdade de Tecnologia Interamérica (FTI)</option>
                <option value="Faculdade de Teo. da Igreja Presbiteriana Independiente (FATIPI)">Faculdade de Teo. da Igreja Presbiteriana Independiente (FATIPI)</option>
                <option value="Faculdade do Povo (FAP)">Faculdade do Povo (FAP)</option>
                <option value="Faculdade Evangélica de São Paulo (FAESP)">Faculdade Evangélica de São Paulo (FAESP)</option>
                <option value="Faculdade FIPECAFI">Faculdade FIPECAFI</option>
                <option value="Faculdade Flamingo">Faculdade Flamingo</option>
                <option value="Faculdade Guaianás (FAG)">Faculdade Guaianás (FAG)</option>
                <option value="Faculdade Impacta de Tecnologia (FIT)">Faculdade Impacta de Tecnologia (FIT)</option>
                <option value="Faculdade Independente Butantã (FIB)">Faculdade Independente Butantã (FIB)</option>
                <option value="Faculdade Integral Cantareira (FIC)">Faculdade Integral Cantareira (FIC)</option>
                <option value="Faculdade Interlagos de Educação e Cultura (FINTEC)">Faculdade Interlagos de Educação e Cultura (FINTEC)</option>
                <option value="Faculdade Legale (FALEG)">Faculdade Legale (FALEG)</option>
                <option value="Faculdade CBES">Faculdade CBES</option>
                <option value="Faculdade Mario de Andrade (FMA)">Faculdade Mario de Andrade (FMA)</option>
                <option value="Faculdade Meassiânica">Faculdade Meassiânica</option>
                <option value="Faculdade Método de São Paulo (FAMESP)">Faculdade Método de São Paulo (FAMESP)</option>
                <option value="Faculdade Módulo">Faculdade Módulo</option>
                <option value="Faculdade Morumbi Sul (FMS)">Faculdade Morumbi Sul (FMS)</option>
                <option value="Faculdade Mozarteum de São Paulo (FAMOSP)">Faculdade Mozarteum de São Paulo (FAMOSP)</option>
                <option value="Faculdade Mundial">Faculdade Mundial</option>
                <option value="Faculdade Paulista de Artes (FPA)">Faculdade Paulista de Artes (FPA)</option>
                <option value="Faculdade Paulista Ciências Aplicadas (FPCA)">Faculdade Paulista Ciências Aplicadas (FPCA)</option>
                <option value="Faculdade Paulista de Serviço Social (FAPSS)">Faculdade Paulista de Serviço Social (FAPSS)</option>
                <option value="Faculdade Paulus de Tecnologia e Comunicação (FAPCOM)">Faculdade Paulus de Tecnologia e Comunicação (FAPCOM)</option>
                <option value="Faculdade Práxis (FIPEP)">Faculdade Práxis (FIPEP)</option>
                <option value="Faculdade Santa Marcelina (FASM)">Faculdade Santa Marcelina (FASM)</option>
                <option value="Faculdade Santa Rita">Faculdade Santa Rita </option>
                <option value="Faculdade São Paulo (FACSP)">Faculdade São Paulo (FACSP)</option>
                <option value="Faculdade Sequencial">Faculdade Sequencial</option>
                <option value="Faculdade Sumaré">Faculdade Sumaré</option>
                <option value="Faculdade Tancredo Neves (FTN)">Faculdade Tancredo Neves (FTN)</option>
                <option value="Faculdade Teológica Batista de São Paulo (FTBSP)">Faculdade Teológica Batista de São Paulo (FTBSP)</option>
                <option value="Faculdade Teológica de Ciências Humanas e Sociais Logos (FAETEL)">Faculdade Teológica de Ciências Humanas e Sociais Logos (FAETEL)</option>
                <option value="Faculdade União (FTBSP)">Faculdade União (FTBSP)</option>
                <option value="Faculdade Zumbi dos Palmares (FAZP)">Faculdade Zumbi dos Palmares (FAZP)</option>
                <option value="Faculdade Reuninda (FAR)">Faculdade Reuninda (FAR)</option>
                <option value="Faculdades Associadas de São Paulo (FASP)">Faculdades Associadas de São Paulo (FASP)</option>
                <option value="Faculdades Integradas de São Paulo (FISP)">Faculdades Integradas de São Paulo (FISP)</option>
                <option value="Faculdades Integradas Paulista (FIP)">Faculdades Integradas Paulista (FIP)</option>
                <option value="Faculdades Integradas Rio Branco (FRB)">Faculdades Integradas Rio Branco (FRB)</option>
                <option value="Faculdades Integradas Tibiriçá (FATI)">Faculdades Integradas Tibiriçá (FATI)</option>
                <option value="Faculdades Oswaldo Cruz (FOC)">Faculdades Oswaldo Cruz (FOC)</option>
                <option value="Fundação Armando Alvares Penteado (FAAP)">Fundação Armando Alvares Penteado (FAAP) </option>
                <option value="Fundação Escola de Sociología e Política de São Paulo (FESPSP)">Fundação Escola de Sociología e Política de São Paulo (FESPSP)</option>
                <option value="Fundação Getulio Vargas (FGV)">Fundação Getulio Vargas (FGV)</option>
                <option value="Fundação Instituto de Administração (FIA)">Fundação Instituto de Administração (FIA)</option>
                <option value="Insituto de Ensino e Pesquisa (INSPER)">Insituto de Ensino e Pesquisa (INSPER)</option>
                <option value="Instituto Europeo de Desing (IED)">Instituto Europeo de Desing (IED)</option>
                <option value="Instituto Nacional de Pós-Graduação (INPG)">Instituto Nacional de Pós-Graduação (INPG)</option>
                <option value="Instituto São Paulo de Enstudos Superiores (ITESP)">Instituto São Paulo de Enstudos Superiores (ITESP)</option>
                <option value="Instituto Superior de Educação Alborada Plus (ISEAP)">Instituto Superior de Educação Alborada Plus (ISEAP)</option>
                <option value="Instituto Superior de Educação de São Paulo (SINGULARIDADES-ISESP)">Instituto Superior de Educação de São Paulo (SINGULARIDADES-ISESP)</option>
                <option value="Instituto Superior de Educação Vera Cruz (ISEVC)">Instituto Superior de Educação Vera Cruz (ISEVC)</option>
                <option value="Panamericana Escola de Arte e Design">Panamericana Escola de Arte e Design</option>
                <option value="Pontifícia Universidade Católica de São Paulo (PUCSP)">Pontifícia Universidade Católica de São Paulo (PUCSP)</option>
                <option value="SENAI - Servico Nacional de Aprendizagem Industrial">SENAI - Servico Nacional de Aprendizagem Industrial</option>
                <option value="Trevisan Escola de Negocios">Trevisan Escola de Negocios</option>
                <option value="Universidade Anhembi Morumbi">Universidade Anhembi Morumbi</option>
                <option value="Universidade Braz Cubas (UBC)">Universidade Braz Cubas (UBC)</option>
                <option value="Universidade Bandeirantes de São Paulo (UNIBAN)">Universidade Bandeirantes de São Paulo (UNIBAN)</option>
                <option value="Universidade Camilo Castelo Branco (UNICASTELO)">Universidade Camilo Castelo Branco (UNICASTELO)</option>
                <option value="Universidade Cidade de São Paulo (UNICID)">Universidade Cidade de São Paulo (UNICID)</option>
                <option value="Universidade Cruzeiro do Sul">Universidade Cruzeiro do Sul</option>
                <option value="Universidade de Guarulhos (UNG)">Universidade de Guarulhos (UNG)</option>
                <option value="Universidade de Santo Amaro (UNISA)">Universidade de Santo Amaro (UNISA)</option>
                <option value="Universidade de São Paulo (USP)">Universidade de São Paulo (USP)</option>
                <option value="Universidade do Oeste Paulista (UNOESTE)">Universidade do Oeste Paulista (UNOESTE)</option>
                <option value="Universidade Ibirapuera (UNIB)">Universidade Ibirapuera (UNIB)</option>
                <option value="Universidade Mackenzie">Universidade Mackenzie</option>
                <option value="Universidade Metodista de São Paulo">Universidade Metodista de São Paulo</option>
                <option value="Universidade Nove de Julho (UNINOVE)">Universidade Nove de Julho (UNINOVE)</option>
                <option value="Universidade Paulista (UNIP)">Universidade Paulista (UNIP)</option>
                <option value="Universidade São Francisco (USF)">Universidade São Francisco (USF)</option>
                <option value="Universidade São Marcos">Universidade São Marcos</option>
                <option value="Universidade São Judas Tadeu (USJT)">Universidade São Judas Tadeu (USJT)</option>
                <option value="Instituto Butantan">Instituto Butantan</option>
                <option value="Faculdades Integradas Campos Salles (FICS)">Faculdades Integradas Campos Salles (FICS)</option>
                <option value="Instituto Bandeirante de Educação e Cultura (IBEC)">Instituto Bandeirante de Educação e Cultura (IBEC)</option>
                <option value="Escola Superior Aberta do Brasil (ESAB)">Escola Superior Aberta do Brasil (ESAB)</option>
                <option value="Instituto de Pós-Graduação &amp; Graduação (IPOG)">Instituto de Pós-Graduação &amp; Graduação (IPOG)</option>
                <option value="Escola Superior de Negocios Trevisan">Escola Superior de Negocios Trevisan</option>
                <option value="Outros">Outros</option>
              </select>
              <br>
              <!--Campo de seleção do curso-->
              <div class="form-group">
                <label>
                  <b>Curso</b>
                </label>
                <select class="form-control" id="curso">
                  <option value="Selecione">Selecione</option>
                  <option value="Comécio Exterior">Comécio Exterior</option>
                  <option value="Gestão Comercial">Gestão Comercial</option>
                  <option value="Gestão de Recursos Humanos">Gestão de Recursos Humanos</option>
                  <option value="Gestão Financeira">Gestão Financeira</option>
                  <option value="Gestão Publica">Gestão Publica</option>
                  <option value="Logística">Logística</option>
                  <option value="Marketing">Marketing</option>
                  <option value="Processos Gerenciais">Processos Gerenciais</option>
                  <option value="Design de Interiores">Design de Interiores</option>
                  <option value="Design de Moda">Design de Moda</option>
                  <option value="Design Gráfico">Design Gráfico</option>
                  <option value="Fotografia">Fotografia</option>
                  <option value="Produção Audiovisual">Produção Audiovisual</option>
                  <option value="Produção Multimídia">Produção Multimídia</option>
                  <option value="Produção Publicitária">Produção Publicitária</option>
                  <option value="Publicidade e Propaganda">Publicidade e Propaganda</option>
                  <option value="Análise e Desenvolvimento de Sistemas">Análise e Desenvolvimento de Sistemas</option>
                  <option value="Banco de Dados">Banco de Dados</option>
                  <option value="Gestão da Tecnologia da Informação">Gestão da Tecnologia da Informação</option>
                  <option value="Jogos Digitais">Jogos Digitais</option>
                  <option value="Redes de Computadores">Redes de Computadores</option>
                  <option value="Segurança da Informação">Segurança da Informação</option>
                  <option value="Sistemas para Internet">Sistemas para Internet</option>
                  <option value="Biomedicina">Biomedicina</option>
                  <option value="Ciências Biologicas">Ciências Biologicas</option>
                  <option value="Educação">Educação Física</option>
                  <option value="Enfermagem">Enfermagem</option>
                  <option value="Farmácia">Farmácia</option>
                  <option value="Fisioterapia">Fisioterapia</option>
                  <option value="Fonoaudiologia">Fonoaudiologia</option>
                  <option value="Medicina">Medicina Verterinária</option>
                  <option value="Nutrição">Nutrição</option>
                  <option value="Ondotologia">Ondotologia</option>
                  <option value="Arquitetura e Urbanismo">Arquitetura e Urbanismo</option>
                  <option value="Desenho Industrial">Desenho Industrial</option>
                  <option value="Engenharia Ambiental">Engenharia Ambiental</option>
                  <option value="Engenharia Aeronáutica">Engenharia Aeronáutica</option>
                  <option value="Engenharia de Computação">Engenharia de Computação</option>
                  <option value="Engenharia de Petróleo">Engenharia de Petróleo</option>
                  <option value="Engenharia de Produção">Engenharia de Produção</option>
                  <option value="Engenharia de Produção Mecânica">Engenharia de Produção Mecânica</option>
                  <option value="Engenharia Elétrica-Eletrônica">Engenharia Elétrica-Eletrônica</option>
                  <option value="Física">Física</option>
                  <option value="Matemática">Matemática</option>
                  <option value="Sistemas de Informação">Sistemas de Informação</option>
                  <option value="Administração">Administração</option>
                  <option value="Ciências Atuariais">Ciências Atuariais</option>
                  <option value="Ciências Contábeis">Ciências Contábeis</option>
                  <option value="Ciências Econômicas">Ciências Econômicas</option>
                  <option value="Comunicação">Comunicação Social</option>
                  <option value="Direito">Direito</option>
                  <option value="Geografia">Geografia</option>
                  <option value="História">História</option>
                  <option value="Hotelaria">Hotelaria</option>
                  <option value="Jornalismo">Jornalismo</option>
                  <option value="Letras Licenciatura em Lingua Portuguesa">Letras Licenciatura em Lingua Portuguesa</option>
                  <option value="Letras Licenciatura em Lingua Portuguesa e Lingua Inglesa">Letras Licenciatura em Lingua Portuguesa e Lingua Inglesa</option>
                  <option value="Letras Licenciatura em Lingua Portuguesa e Lingua Espanhola">Letras Licenciatura em Lingua Portuguesa e Lingua Espanhola</option>
                  <option value="Moda">Moda</option>
                  <option value="Pedagogia">Pedagogia</option>
                  <option value="Propaganda e Marketing">Propaganda e Marketing</option>
                  <option value="Psicologia">Psicologia</option>
                  <option value="Relações Internacionais">Relações Internacionais</option>
                  <option value="Secretariado Execultivo">Secretariado Execultivo</option>
                  <option value="Serviço Socia">Serviço Social</option>
                  <option value="Turismo">Turismo</option>
                  <option value="Outros">Outros</option>
                </select>
                <br>
                <!-- Campo de duração do curso-->
                <label>
                  <b>Duração do Curso</b>
                </label>
                <input type="text" class="form-control" placeholder="Informe em Semestre">
                <br>
                <!-- Selecão de semestre -->
                <label>
                  <b>Semestre Atual</b>
                </label>
                <input type="text" class="form-control" placeholder="Semestre Atual">
                <br>
                <!--Seleção de data de início do curso-->
                <label>
                  <b>Data de Início do Curso</b>
                </label>
                <input type="date" class="form-control">
                <br>
                <!-- Termino do curso -->
                <label>
                  <b>Término do Curso</b>
                </label>
                <input type="date" class="form-control">
                <br>
                <!-- Botão salvar -->
                <button type="submit" class="btn btn-success">Salvar</button>
              </div>
            </div>
            <br>
            <br>
            <!-- Redefinição de senha -->
            <div class="form-group">
              <h1> Redefinição de Senha </h1>
              <label>Senha Atual</label>
              <input type="password" class="form-control" placeholder="">
              <label>Nova Senha</label>
              <input type="password" class="form-control" placeholder="">
              <label>Confirmar Senha</label>
              <input type="password" class="form-control" placeholder="">
              <br>
              <button type="submit" class="btn btn-success">Salvar</button>
              <br>
              <br> </div>
            <br>
            <br> </form>
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
</body>

</html>
