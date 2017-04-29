<%-- 
    Document   : inicial
    Created on : 14/02/2017, 19:55:53
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
        <h1>Cadastro de usuário</h1>
        <div class="col-sm-12>"
            <form>
                <p>
                    Nome: <input type="text" name="nome" value="" size="25"/>
                </p>
            </form>
        </div>
        <div class="col-sm-12>"
            <form>
                <p>
                    E-mail: <input type="text" name="email" value="" size="25"/>
                </p>
            </form>
        </div>
        <div class="col-sm-12>"
            <form>
                <p>
                    Senha: <input type="text" name="senha" value="" size="25"/>
                </p>
            </form>
        </div>
        <p>
          <a class="btn btn-lg btn-primary" href="../../components/#navbar" role="button">Cadastrar &raquo;</a>
        </p>
      </div>
      </div>
    </body>
</html>
