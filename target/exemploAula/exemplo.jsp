<%@page contentType="text/html" import="java.util.*, java.text.*" pageEncoding="ISO-8859-1"%>
<%@page import="model.Cliente" %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta http-equiv="Content-Type" content="text/html;  charset=ISO-8859-1">
        <title>Dados</title>
    </head>
    <body>
        <%
            Cliente cliente = new Cliente();
            cliente.setIdCliente(Integer.parseInt(request.getParameter("idCliente"))); 
            cliente.setNome(request.getParameter("nome"));
            cliente.setCpf(request.getParameter("cpf"));
            cliente.setCidade(request.getParameter("cidade"));
            cliente.setEstado(request.getParameter("estado"));
        %> 
        <h2>Cliente cadastrado com sucesso!</h2>
        <p><b>Id Cliente: </b><%=cliente.getIdCliente()%></p>
        <p><b>Nome: </b><%=cliente.getNome()%></p>
        <p><b>CPF: </b><%=cliente.getCpf()%></p>
        <p><b>Cidade: </b><%=cliente.getCidade()%></p>
        <p><b>Estado: </b><%=cliente.getEstado()%></p>
    </body>
</html>