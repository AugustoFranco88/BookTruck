<%-- 
    Document   : livros
    Created on : 14/02/2017, 20:08:03
    Author     : Augusto
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="verificarLogin.jsp" %>
<%@include file="menu.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Book Truck</title>
        <link rel ="stylesheet" href="bootstrap-3.3.7-dist/css/bootstrap.min.css" ></link>
        <script src="js/jquery-3.1.1.min.js"></script>
        <script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    </head>
    <body>
      <div class="container">
      <div class="jumbotron">
        <div class="col-sm-10">
            <form>
                <p>
                    Procurar por: <input type="text" name="procurar_por" 
                                        value="<%= request.getParameter("procurar_por")==null?"":request.getParameter("procurar_por") %>" />
                    <select name="procurar_em">
                        <option <%= "Nome".equals(request.getParameter("procurar_em"))?"selected":"" %>>Nome</option>
                        <option <%= "Autor".equals(request.getParameter("procurar_em"))?"selected":"" %>>Autor</option>
                        <option <%= "Editora".equals(request.getParameter("procurar_em"))?"selected":"" %>>Editora</option>
                    </select>
                    <input type="submit" value="Procurar" class='btn btn-primary'/>
                </p>
            </form>
        </div>
        
        <div class='col-sm-2'>
            <form action="formLivro.jsp">
                  <p><input type="submit" value="Cadastrar" class='btn btn-primary' /></p>
            </form>
        </div>
        
        <!--<div>FAZER TABELA DA LISTAGEM</div>-->
      </div>
      </div>
    </body>
</html>
