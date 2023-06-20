<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="Model.Usuario" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="style.css">
        <title>Sistema Login</title>
    </head>
    <body>
        <% 
        String username;
        String recebeuser;
        String senha;
        String senharecebe;
        String url = "index.html";
        recebeuser = request.getParameter("user");
        senharecebe = request.getParameter("password");
        
        Usuario user = new Usuario();
        username = user.getUsername();
        senha = user.getSenha();        
        
        if(recebeuser.equals(username) & senharecebe.equals(senha)) {
        %>
        <script>     
            alert("Seja Bem Vindo");
        </script>
<%      }
        else{ %>
        <script>
            alert("Usuário e/ou senha incorreto(s)");
        </script>
           <% }      
        %>
        <a href="index.html" class="button">Voltar</a>
    </body>
</html>
