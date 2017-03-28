<%-- 
    Document   : verificarLogin
    Created on : 27/03/2017, 21:12:16
    Author     : Augusto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% if(session.getAttribute("user") == null) response.sendRedirect("login.jsp"); %>
