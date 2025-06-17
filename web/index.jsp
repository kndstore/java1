<%-- 
    Document   : index
    Created on : 16 juin 2025, 17:04:52
    Author     : developpement
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>calculer la moyenne!</h1>
        <form action="NewServlet" method="POST">
              <input type="text" name="nom" value="" /> <br/>
              <input type="text" name="note1" value="" /> <br/>
              <input type="text" name="note2" value="" /> <br/>
              <input type="submit" value="calculer" />
        </form>
        
        <h1>
            ${moyenne}
       
            
          
      

        </h1> 
    </body>
</html>
