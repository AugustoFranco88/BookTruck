<%-- 
    Document   : login
    Created on : 20/03/2017, 11:51:49
    Author     : Augusto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jsp" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>BookTruck</title>
    </head>
    <body>
        <div class="container">
            <center>
                <div class="panel panel-primary" id="painel_login">
                    <div class="panel-heading">
                        <h3>Book Truck</h3>
                        <h5>Acesso ao Sistema</h5>
                    </div>
                    <div class="panel-body">
                        <form class="form-horizontal small" name="login_booktruck" role="form" action="fazerLogin" method="post" >
                            <input type="hidden" id="empresa" class="form-control input-sm" value="carbon" />
                            <div class="col-lg-4">
                                <img src="Imagens\booktruck.jpg" class="img-thumbnail" />
                            </div>
                            <div class="col-lg-8">
                                <div class="form-group">
                                    <label class="control-label col-sm-1"></label>
                                    <label class="control-label col-sm-3  hidden-xs hidden-sm">Usuário:</label>
                                    <div class="col-sm-7">
                                        <input type="text" name="usuario" class="form-control input-sm" placeholder="Usuário" required  />
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label class="control-label col-sm-1"></label>
                                    <label class="control-label col-sm-3  hidden-xs hidden-sm">Senha:</label>
                                    <div class="col-sm-7">
                                        <input type="password" name="senha" class="form-control input-sm" placeholder="Senha" required />
                                    </div>
                                </div>

                                <div class="form-group">
                                    <div class="col-sm-12 text-center">
                                        <span id="msg" class="label label-warning"></span>
                                    </div>
                                </div>

                                <div class="form-group">
                                    <div class="col-sm-11 text-right">
                                        <button class="btn btn-lg btn-primary" type="submit">Entrar</button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>            
                </div>
            </center>
        </div>
    </body>
</html>
