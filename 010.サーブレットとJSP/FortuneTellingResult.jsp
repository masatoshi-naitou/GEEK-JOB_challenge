<%-- 
    Document   : Fortune TellingResult
    Created on : 2017/10/24, 20:16:35
    Author     : mn
--%>
<%@page import="org.camp.servlet.ResultData" %>"
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        
            
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
           ResultData data = (ResultData)request.getAttribute("DATA"); 
            if (data != null){
                out.print("<h1>あなたの"+data.getD()+"の運勢は、"+data.getLuck()+"です！<h1>");
          
 }
            
         %>   
    </body>
</html>
