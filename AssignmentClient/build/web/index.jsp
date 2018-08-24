<%-- 
    Document   : login
    Created on : Aug 21, 2018, 11:15:32 PM
    Author     : DeltaDivine
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Log In</title>
    </head>
    <body>
        <div class="main">
            <form action="Login">
                <h1><span>USER</span><lable> Login </lable></h1>
                <div class="inset">
                    <p>
                        <label for="id">ID</label>
                        <input type="text" name="id" placeholder="" maxlength="10" required/>
                    </p>
                    <p>
                        <label for="password">PASSWORD</label>
                        <input type="password" placeholder="" name="password" maxlength="10" required/>
                    </p>
                    <p>
                        <input type="checkbox" name="remember" id="remember">
                        <label for="remember">Remember me </label>
                    </p>
                </div> 
                <p class="p-container"> <span><a href="#">Forgot password ?</a></span>
                    <input type="submit" value="Login"></p>
            </form>
        </div>
        <div class="copy-right">
            <p>Author <a href="#">DeltaDivine</a></p>
        </div> 
    </body>
</html>
