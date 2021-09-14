<%-- 
    Document   : bearing
    Created on : 14 Sep, 2021, 9:34:23 AM
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
        String o=request.getParameter("n1");
        int od=Integer.parseInt(o);
        String i=request.getParameter("n2");
         int id=Integer.parseInt(i);
       String h=request.getParameter("n3");
        int hh=Integer.parseInt(h);
        
       double wt=3.141*hh*((od*od)-(id*id))*8.91/8000000;
       
%>
   
    <center><pre>


    <h1>Weight Of Gunmetal Casting is <%=String.format("%.3f", wt)%> Kg.</h1>
        </pre>  </center>
    </body>
    
</html>
