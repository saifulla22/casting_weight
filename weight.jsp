<%-- 
    Document   : weight
    Created on : 14 Sep, 2021, 8:56:47 AM
    Author     : Aniket Patil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
        String a=request.getParameter("n1");
         out.print("hello");
       if(a.equals("rectangle")){
            
        response.sendRedirect("rectangle.html");
        }
        if(a.equals("bush"))
        {
        response.sendRedirect("bush.html");
        }
        if(a.equals("bearing"))
        {
        response.sendRedirect("bearing.html");
        }
        %>
    </body>
</html>
