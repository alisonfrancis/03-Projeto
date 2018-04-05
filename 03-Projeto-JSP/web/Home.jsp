<%-- 
    Document   : Home
    Created on : 27/03/2018, 19:26:30
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
 <!-- Include Cabeçalho -->
        <%@ include file="WEB-INF/jspf/cabecalho.jspf" %>
 <!-- fim do include cabeçalho -->
 
    <body>
        
    <!-- Include do menu / Navbar -->
        <%@ include file="WEB-INF/jspf/menu.jspf" %>
    <!-- Fim do include do menu -->
    
    <!-- Conteudo Vai AQUI -->
                <!-- test -->
                
                        <div class="container">
                            <div class="py-5 text-center">
                              <!--<img class="d-block mx-auto mb-4" src="Imagens/dinheiroweb.png" alt="" width="72" height="72">-->
                              <h2>JSP - Finanças</h2>
                              <p class="lead">O melhor sistema para calcular amortização constante e amortização americana e Price</p>
                            </div></div>
                <!-- fim do test -->
        
        <!-- card da Imagen da home" temporaria - verifica depois "  -->
       
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
          <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
          <li data-target="#myCarousel" data-slide-to="1"></li>
          <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img class="first-slide" src="Imagens/calculator0.png" alt="First slide">
            <div class="container">
              <div class="carousel-caption text-center">
                <h1>Calcule aqui</h1>
                 <br>
                  <br>
                <p>Amortização Constante</p>
                <p><a class="btn btn-lg btn-success" href="AmortizacaoConstante.jsp"role="button">Calcular</a></p>
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <img class="second-slide" src="Imagens/money3.png" alt="Second slide">
            <div class="container">
              <div class="carousel-caption text-center">
                <h1>Calcule aqui</h1>
                 <br>
                  <br>
                <p>Amortização Americana</p>
                <p><a class="btn btn-lg btn-success" href="AmortizacaoAmericana.jsp" role="button">Calcular</a></p>
              </div>
            </div>
          </div>
          <div class="carousel-item">
            <img class="third-slide" src="Imagens/money0.png" alt="Third slide">
            <div class="container">
              <div class="carousel-caption text-center">
                <h1>Calcule aqui</h1>
                <br>
                 <br>
                <p>Amortização Francesa (Tabela Price)</p>
                <p><a class="btn btn-lg btn-success" href="TabelaPrice.jsp" role="button">Calcular</a></p>
              </div>
            </div>
          </div>
        </div>
        <a class="carousel-control-prev" href="#myCarousel" role="button" data-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#myCarousel" role="button" data-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>
        
               <!-- Fim do card da imagen -->
        <br>
        
            <!-- nav com desenvolvedores -->
    <center>
            <div class="row">
          <div class="col-lg-4">
            <img class="rounded-circle" src="Imagens/ftmichel.png" alt="Generic placeholder image" width="140" height="140">
            <h2>Michel Schaaf</h2>
            <p>Estudante de Análise e Desenvolvimento de Sistemas.</p>
            <p><a class="btn btn-secondary" href="https://github.com/MichelSchaaf" role="button">Perfil do GitHub</a></p>
          </div>
          <div class="col-lg-4">
            <img class="rounded-circle" src="Imagens/ftfernando.png" alt="Generic placeholder image" width="140" height="140">
            <h2>Fernando Pedro</h2>
            <p>Estudante de Análise e Desenvolvimento de Sistemas.</p>
            <p><a class="btn btn-secondary" href="https://github.com/fernando0123" role="button">Perfil do GitHub</a></p>
          </div>
          <div class="col-lg-4">
            <img class="rounded-circle" src="Imagens/ftAlison.png" alt="Generic placeholder image" width="140" height="140">
            <h2>Alison Francisco</h2>
            <p>Estudante de Análise e Desenvolvimento de Sistemas.</p>
            <p><a class="btn btn-secondary" href="https://github.com/alisonfrancis" role="button">Perfil do GitHub</a></p>
          </div>
        </div>
    </center>

            <!-- Fim da vav-->
        
    <!-- Fim do conteudo -->
    
    <!-- Inicio do Include do footer -->
        <%@ include file="WEB-INF/jspf/footer.jspf" %>      
    <!-- Fim do include do footer -->
    
    <!-- Inicio do Include do rodapé manter aqui -->
        <%@ include file="WEB-INF/jspf/rodape.jspf" %>
    <!-- fin do Include do rodapé -->
    </body>
</html>
