<%-- 
    Document   : index
    Created on : Nov 9, 2022, 2:12:24 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            *{
                font-family: 'Calibri';
            }
            .btn-s{
                background-color: green;
                color: white;
                border: none;
                padding: 8px;
                border-radius: 6px;
            }
            .btn-c{
                background-color: red;
                color: white;
                border: none;
                padding: 8px;
                border-radius: 6px;
            }
            td{
                padding: 10px;
            }
            input{
                padding: 6px;
            }
        </style>
    </head>
    <body>
        <form method="POST" action="Config">
                <table>
                    <th>Log In</th>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="uName"></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="uPassword"></td>
                    </tr>
                    <tr>
                        <td>
                            <input class="btn-s" type="submit" value="Login">
                            <input class="btn-c" type="reset" value="Cancel">
                        </td>
                    </tr>
                </table>
        </form>    
    </body>
</html>
