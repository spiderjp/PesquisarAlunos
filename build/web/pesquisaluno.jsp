<%-- 
    Document   : pesquisaluno
    Created on : 14/09/2021, 13:22:39
    Author     : jotap
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>DADOS ALUNO(A):</h1> <br/>
        
        
            <%
        
            String alunos [][] = {
                
                
        {"12345", "Juliano Lopes", "Rua Lima, 722", "12/06/93", "ADS", "juliol@gmail.com"},
        {"54321", "Ana Silveira", "Rua Pedroso, 31", "15/09/76", "CCP", "ana2silv@ig.com.br"},
        {"12121", "Rodrigo Fonseca", "Av. Marmelo, 122", "15/11/77", "ARQ", "filialv@yahoo.com"},
        {"31313", "Carlos Singnan", "Av. Mister Moura, 2", "22/11/87", "ADS", "carlossingnan@gmail.com"},
        {"13243", "Beatriz Madeira", "Rua Dagmar, 22", "29/11/64", "ARQ", "beamadeira11@yahoo.com"},
        {"99999", "James Arthur King", "Rua Antonia Francisca, 72", "07/11/84", "ARQ", "jameskinga@yahoo.com"},
        {"09876", "Michelly Ramalho Santos", "Rua Greene, 122", "11/09/99", "ADS", "mimiramalhos@gmail.com"},
        {"56789", "Felipe Reis", "Av. Paulo Faccini, 453", "07/10/76", "CCP", "felipereis@yahoo.com"},
        {"01928", "Daniela Alves", "Rua Santana, 333", "31/12/96", "ADS", "danielaalvesv@gmail.com"},
        {"10101", "Marcos Sabino", "Av. Amarelo, 100", "12/11/87", "CCP", "marcossabiono@gmail.com"},
            
            };
            

        String req = request.getParameter("aluno");
        
        for(int i = 0; i < alunos.length; i++){
            
            for(int j = 0; j<5; j++){
                
                if(req != "" && alunos[i][j].equals(req)){
                
                    for(int k = 0; k < 5; k++){
                    
                        %>
                        
                        <p><%= alunos[i][k] %></p>
                        <%
                    }
                }
            }
        };

     %>
     
     
    </body>
    



</html>
