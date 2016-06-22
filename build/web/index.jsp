<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:include page="include/header.jsp"/>
        <jsp:declaration>
        </jsp:declaration>
        <jsp:scriptlet>
            Object ses=session.getAttribute("user");
            if(ses==null){
                response.sendRedirect("login.jsp");            
            }
            else{
                out.print("Welcome to Bean");
            };
        </jsp:scriptlet>
    </body>
</html>
