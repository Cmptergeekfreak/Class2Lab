<%-- 
    Document   : welcomeResult
    Created on : Jan 27, 2015, 1:31:06 PM
    Author     : Owner
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Results</title>
    </head>
    <body>
        <h1>Welcome Result Page</h1>
        <% 
            Object message = request.getAttribute("welcomeMessage");
            String messageResult = "";            
            
            if (message == null) {
                out.println("The message is null");
            } else {
                messageResult = (String)message; 
            }
            
            out.println("<br />" + messageResult);
        %>
    </body>
</html>
