<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Pagina Inicial</title>
    </head>
    <body>       
        <form method="post" action="./login">   <!-- For Servlet Login Validation -->
            <input type="hidden" name=methodType" value="login"/>
            <center>
                <h2 style="color: blueviolet">Pagina de Login</h2>
            </center>
                    
            <table border="1" align="center">
                <tr>
                    <td>Usuario :</td>
                    <td><input type="text" name="username" value="admin"/></td>
                </tr>
                <tr>
                    <td>Senha :</td>
                    <td><input type="password" name="password" value="admin"/></td>
                </tr>
                <tr/>
                <br/>
                <tr>
                    <td>Cargo</td>
                    <td>
                        <select name="rolename">
                            <option value="">Escolha seu cargo</option>
                            <option value="admin">Mestre</option>
                            <option value="ops_user">Colaborador</option>
                            <option value="ops_user">Financeiro</option>
                        </select>
                    </td>
                </tr>
                <tr/>
                <br/>
                <tr>
                    <td></td>
                    <td><input type="submit" value="submit" /></td>
                </tr> 
            </table>
        </form>
            
        <br>
        <center>Não tem usuário? Registre-se aqui: <a href="registration.jsp">Clique Aqui</a></center>
    </body>
</html>