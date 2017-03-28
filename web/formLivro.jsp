<%-- 
    Document   : formLivro
    Created on : 06/03/2017, 15:47:25
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
                <h1>Formulário de livros</h1>
                    <div class="col-sm-12>"
                        <form>
                            <p>
                                Título: <input type="text" name="titulo" value="" size="25"/>
                                Autor: <input type="text" name="autor" value="" size="15"/>
                                Editora: <input type="text" name="editora" value="" size="15"/>
                            </p>
                        </form>
                    </div>
                    <div class="col-sm-10">
                        <form>
                            <p>
                                ISBN: <input type="text" name="isbn" value="" size="15"/>
                                Edição: <input type="text" name="edicao" value="" size="5"/>
                                Ano: <input type="text" name="ano" value="" size="8"/>
                            </p>
                        </form>
                    </div>
                    <div class="col-sm-2"> 
                        <form action="#">
                            <input type="submit" value="Enviar" name="submit" class='btn btn-primary'/>
                        </form>
                    </div>
            </div>
        </div>
    </body>
</html>
