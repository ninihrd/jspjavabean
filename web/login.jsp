
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div align="center">
            <div align="left" style="width: 200px; background-color: activecaption; padding: 100px 100px 100px 100px">
                <form action="bean/bean.jsp" method="post">
                    <input type="text" placeholder="Email" name="email"/><br><br>
                    <input type="password" placeholder="Password" name="password"/><br><br>
                    <input type="submit" value="Login"/><br>
                </form>
            </div>
        </div> 
    </body>
</html>
