<%-- 
    Document   : rectangle
    Created on : 14 Sep, 2021, 9:00:54 AM
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
        String l=request.getParameter("n1");
        int ll=Integer.parseInt(l);
        String b=request.getParameter("n2");
         int bb=Integer.parseInt(b);
       String h=request.getParameter("n3");
        int hh=Integer.parseInt(h);
        
       double wt=ll*bb*hh*8.91/1000000;
       
%>
 <center><pre>


    <h1>Weight Of Gunmetal Casting is <%=String.format("%.3f", wt)%> Kg.</h1>
        </pre>  </center>
    </body>
</html>
