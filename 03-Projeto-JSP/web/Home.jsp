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
    
    <h1>Conteudo da Home</h1><br>
        
        <!-- card da Imagen da home" temporaria - verifica depois "  -->
        <div class="card bg-dark text-white">
            <img class="card-img" src="Imagens/money0.png" alt="Card image">
            <div class="card-img-overlay">
              <h5 class="card-title">Card title</h5>
              <p class="card-text">This is a wider card with supporting text.</p>
              <p class="card-text">Last updated 3 mins ago</p>
            </div>
        </div>
        <!-- Fim do card da imagen -->
        <br><h4>Desenvolvido por:</h4>
            <!-- nav com desenvolvedores -->
            <ul class="nav nav-pills mb-3" id="pills-tab" role="tablist">
                <li class="nav-item">
                  <a class="nav-link active" id="pills-home-tab" data-toggle="pill" href="#pills-home" role="tab" aria-controls="pills-home" aria-selected="true">Home</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" id="pills-profile-tab" data-toggle="pill" href="#pills-profile" role="tab" aria-controls="pills-profile" aria-selected="false">Profile</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" id="pills-contact-tab" data-toggle="pill" href="#pills-contact" role="tab" aria-controls="pills-contact" aria-selected="false">Contact</a>
                </li>
             </ul>
             <div class="tab-content" id="pills-tabContent">
                <div class="tab-pane fade show active" id="pills-home" role="tabpanel" aria-labelledby="pills-home-tab">
                    <!-- card dos perfil -->
                        <div class="card text-center border-primary mb-3">
                            <div class="card-header">
                              Perfil 01
                            </div>
                            <div class="card-body text-primary">
                              <h5 class="card-title">Special title treatment</h5>
                              <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                              <a href="#" class="btn btn-primary">Go somewhere</a>
                            </div>                         
                        </div>
                    <!-- Fim do card dos perfil-->
                  
                </div>
                <div class="tab-pane fade" id="pills-profile" role="tabpanel" aria-labelledby="pills-profile-tab">
                    <!-- card dos perfil -->
                        <div class="card text-center border-primary mb-3">
                            <div class="card-header">
                              Perfil 02
                            </div>
                            <div class="card-body text-primary">
                              <h5 class="card-title">Special title treatment</h5>
                              <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                              <a href="#" class="btn btn-primary">Go somewhere</a>
                            </div>                         
                        </div>
                    <!-- Fim do card dos perfil-->
                </div>
                <div class="tab-pane fade" id="pills-contact" role="tabpanel" aria-labelledby="pills-contact-tab">
                  <!-- card dos perfil -->
                        <div class="card text-center border-primary mb-3">
                            <div class="card-header">
                              Perfil 03
                            </div>
                            <div class="card-body text-primary">
                              <h5 class="card-title">Special title treatment</h5>
                              <p class="card-text">With supporting text below as a natural lead-in to additional content.</p>
                              <a href="#" class="btn btn-primary">Go somewhere</a>
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
