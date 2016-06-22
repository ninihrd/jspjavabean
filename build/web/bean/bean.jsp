<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bean Display</title>
    </head>
    <body>
        <jsp:useBean id="user" class="user.bean.user"></jsp:useBean>
        <jsp:setProperty property="email" name="user"></jsp:setProperty>
        <jsp:setProperty property="password" name="user"></jsp:setProperty>
            <div align="center">
                <div align="left" 
                     style="width: 200px; background-color: activecaption; padding: 100px 100px 100px 100px">
                    Email : <jsp:getProperty property="email" name="user"/><br>
                Passwrod:<jsp:getProperty property="password" name="user"/><br>
            </div>
        </div>   
        <jsp:scriptlet>
            String email = request.getParameter("email");
            String password = request.getParameter("password");
            if(email.equals("admin@yai") && password.equals("123")){
              session.setAttribute("user",true);
              response.sendRedirect("../index.jsp");
            };
        </jsp:scriptlet>
    </body>
</html>
