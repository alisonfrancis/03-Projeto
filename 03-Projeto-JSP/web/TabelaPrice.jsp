<%-- 
    Document   : TabelaPrice
    Created on : 27/03/2018, 19:30:08
    Author     : user
--%>
<%@ page import= "java.text.NumberFormat" %>
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
                              <h2>Sistema de Amortização Francês (Tabela Price)</h2>
                              <p class="lead">É um método usado em amortização de 
                                  empréstimo cuja principal característica é apresentar 
                                  prestações (ou parcelas) iguais.</p>
                            </div></div>
                <!-- fim do test -->
                
                 <!-- entrada de dados para tabela price -->
         <center>
            <form>
            <P> Digite os valores no campo abaixo:</p><!--  C = CAPITAL | N = MESES | I = JUROS -->
            <table>
            <tr><td><input class="form-control" type="text" name="c" placeholder="Volor Capital"></td></tr>
           
            <tr><td><input class="form-control" type="text" name="i" placeholder="Taxa juros"></td></tr>
           
            <tr><td><input class="form-control" type="text" name="n" placeholder="Meses"></td></tr>
            </table>
            <br><input class="bttbody btn btn-secondary" type="submit" name="enviar" value="Calcular"></td></tr>
              
            </form>
            </center>
             </div></div>
            <hr>
        <!-- fim -->
        <%try{%>
        
         <%int n = Integer.parseInt(request.getParameter("n"));
         double c = Double.parseDouble(request.getParameter("c").replace(',','.'));
         double i = Double.parseDouble(request.getParameter("i").replace(',','.'));
         %>
         
        <div class="container">
        <h2>Resultado da pesquisa:</h2>           
        <table class="table table-striped">
            <tr>
                 <th>num.</th>
                 <th>Prestação</th>
                 <th>Amortizações</th>
                 <th>Juros</th>
                 <th>Saldo devedor</th>
             </tr>
                 <td>0</td>
                 <td>--x--</td>
                 <td>--x--</td>
                 <td>--x--</td>
                 <td><%= NumberFormat.getCurrencyInstance().format(c) %></td>
             
             <%  
                 double saldoanterior=c;
                 double j=0,tj=0, am=0,tam=0, sd=0;
                 double aux=Math.pow((1+i/100),n);
                 double prest = c*aux*(i/100)/(aux-1), tprest=0;

                 for (int ct=1; ct<=n; ct++){
                     j=saldoanterior*(i/100); tj=tj+j;
                     am=prest-j; tam=tam+am;
                     sd=saldoanterior - am;
                     saldoanterior = sd;
                     tprest=tprest+prest;
             %>
  
             <tr>
                 <td><%= ct %></td>
                 <td><%= NumberFormat.getCurrencyInstance().format(prest) %></td>
                 <td><%= NumberFormat.getCurrencyInstance().format(am) %></td>
                 <td><%= NumberFormat.getCurrencyInstance().format(j) %></td>
                 <td><%= NumberFormat.getCurrencyInstance().format(sd) %></td>
             </tr>
             <%}%>
             
             <tr>
                 <th>Total:</th>
                 <th><%= NumberFormat.getCurrencyInstance().format(tprest) %></th>
                 <th><%= NumberFormat.getCurrencyInstance().format(tam) %></th>
                 <th><%= NumberFormat.getCurrencyInstance().format(tj) %></th>
                 <th>---x---</th>
             </tr>
          
         </table>
         </div>
        <%} catch(Exception ex){%>

        Preencha corretamente todos os campos acima.
<%}%>        
    <!-- Fim do conteudo -->
    
    <!-- Inicio do Include do footer -->
        <%@ include file="WEB-INF/jspf/footer.jspf" %>
    <!-- Fim do include do footer -->
    
    <!-- Inicio do Include do rodapé manter aqui -->
        <%@ include file="WEB-INF/jspf/rodape.jspf" %>
    <!-- fin do Include do rodapé -->
    </body>
</html>