<%-- 
    Document   : index
    Created on : Apr 12, 2017, 2:01:29 PM
    Author     : Vladan T
--%>

<%@page import="paket.serv"%>
<%@page import="paket.klasa"%>
<%@page import="java.util.Random"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>DziSKitchen</title>
    </head>
    
    <%Random r = new Random();
    int x = r.nextInt(3);
    //klasa k = new klasa();
    String boja = "blue";
  //  if(x==0) {boja = "orange";}
   // if(x==1) {boja = "red";}
    //if(x==2) { boja = "green";}
    //if(x==3) {boja = "yellow";}
    
    serv s = new serv();
    String boja2 = s.rec;
    
    %>
    
    
<body style="background-color: <%= boja2 %> ">
        <h1>Random color cooked for you :) </h1>
    </body>
    
</html>

