<%-- 
    Document   : AmotizacaoConstante
    Created on : 27/03/2018, 19:29:18
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
                              <h2>Sistema de Amortização Constante (SAC)</h2>
                              <p class="lead">É uma forma de amortização de um 
                                  empréstimo por prestações que incluem os juros, 
                                  amortizando assim partes iguais do valor total do empréstimo.</p>
                            </div></div>
                <!-- fim do test -->
                
                 <!-- entrada de dados para amotização americana -->
         <center>
            <form>
            <P> Digite os valores no campo abaixo:</p><!--  C = CAPITAL | N = MESES | I = JUROS -->
            <table>
            <tr><td><input class="form-control" type="text" name="c" placeholder="Volor Capital"></td></tr>
           
            <tr><td><input class="form-control" type="text" name="i" placeholder="Taxa juros"></td></tr>
           
            <tr><td><input class="form-control" type="text" name="n" placeholder="Meses"></td></tr>
            </table>
            <br><input class="bttbody btn btn-primary" type="submit" name="enviar" value="Calcular"></td></tr>
              
            </form>
            </center>
             </div></div>
            <hr>
        <!-- fim -->
        
    <!-- Fim do conteudo -->
    
    <!-- Inicio do Include do footer -->
        <%@ include file="WEB-INF/jspf/footer.jspf" %>
    <!-- Fim do include do footer -->
    
    <!-- Inicio do Include do rodapé manter aqui -->
        <%@ include file="WEB-INF/jspf/rodape.jspf" %>
    <!-- fin do Include do rodapé -->
    </body>
</html>