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
                              <img class="d-block mx-auto mb-4" src="Imagens/dinheiroweb.png" alt="" width="72" height="72">
                              <h2>Conteudo da Home</h2>
                              <p class="lead">Below is an example form built entirely with Bootstrap's form controls.
                                  Each required form group has a validation state that can be triggered by attempting 
                                  to submit the form without completing it.</p>
                            </div></div>
                <!-- fim do test -->
        
        <!-- card da Imagen da home" temporaria - verifica depois "  -->
        <div class="card bg-dark text-white">
            <img class="card-img" src="Imagens/money0.png" alt="Card image">
            <div class="card-img-overlay">
              <h3 class="card-title">JSP- Finanças</h3>
              <p class="card-text">Consuter aqui sistema de amortização.</p>
              <p class="card-text">SAA/SAC e PRICE</p>
            </div>
        </div>
        <!-- Fim do card da imagen -->
        <br>
            <!-- nav com desenvolvedores -->
            <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
                <li class="nav-item">
                  <a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">Alison Francisco</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false">Fernando Pedro</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" id="pills-contact-tab" data-toggle="pill" href="#pills-contact" role="tab" aria-controls="pills-contact" aria-selected="false">Michel Schaaf</a>
                </li>
             </ul>
             <div class="tab-content" id="pills-tabContent">
                <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
                    <!-- card dos perfil -->
                        <div class="card text-center border-primary mb-3">
                            <div class="card-header">
                              Desenvolvidor por:
                            </div>
                            <div class="card-body text-primary">
                              <h5 class="card-title">Special title treatment</h5>
                              <p class="card-text">...</p>
                              <a href="https://github.com/alisonfrancis" class="btn btn-primary">Github</a>
                            </div>                         
                        </div>
                    <!-- Fim do card dos perfil-->
                  
                </div>
                <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
                    <!-- card dos perfil -->
                        <div class="card text-center border-primary mb-3">
                            <div class="card-header">
                               Desenvolvidor por:
                            </div>
                            <div class="card-body text-primary">
                              <h5 class="card-title">Special title treatment</h5>
                              <p class="card-text">...</p>
                              <a href="#" class="btn btn-primary">Github</a>
                            </div>                         
                        </div>
                    <!-- Fim do card dos perfil-->
                </div>
                <div class="tab-pane fade" id="pills-contact" role="tabpanel" aria-labelledby="pills-contact-tab">
                  <!-- card dos perfil -->
                        <div class="card text-center border-primary mb-3">
                            <div class="card-header">
                               Desenvolvidor por:
                            </div>
                            <div class="card-body text-primary">
                              <h5 class="card-title">Special title treatment</h5>
                              <p class="card-text">...</p>
                              <a href="#" class="btn btn-primary">Github</a>
                            </div>                         
                        </div>
                    <!-- Fim do card dos perfil-->
                </div>
            </div>
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
