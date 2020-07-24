<%@page contentType="text/html" import="java.util.*, java.text.*" 
pageEncoding="ISO-8859-1"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; 
        charset=ISO-8859-1">
        <title>Formulario</title>
    </head>
    <body>
       <form method="POST" action="exemplo.jsp" name="dados_formulario">
            <h1 style="text-align: center; ">Cadastro de cliente </h1>
            <p> 
                <label for="idCliente"> Id cliente: </label> 
                <input type="text" id="idCliente" name="idCliente" size="8" maxlenght="4" /> 
            </p> 
            
            <p> 
                <label for="nome"> Nome: </label> 
                <input type="text" id="nome" name="nome" size="15" maxlenght="15" /> 
            </p> 

            <p> 
                <label for="cpf"> CPF: </label> 
                <input type="text" id="cpf" name="cpf" size="15" maxlenght="12" /> 
            </p> 

            <p> 
                <label for="cidade"> Cidade: </label> 
                <input type="text" id="cidade" name="cidade" size="15" maxlenght="15" /> 
            </p>

              <p> 
                <label for="estado"> Estado: </label> 
                <input type="text" id="estado" name="estado" size="8" maxlenght="2" /> 
            </p>  

            <p>
                <input type="submit" name="btnCadastar" id="btnCadastrar" value="Cadastar" /> 
            </p>
       </form>

    </body>
</html>
