<%-- 
    Document   : Ornek3
    Created on : 20 Eki 2023, 17:49:06
    Author     : bsra_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="Control.jsp" method="post">
            <input type="radio" name="kutu" value="1">HTML<br><!-- comment -->
            <input type="radio" name="kutu" value="2">CSS<br><!-- comment -->
            <input type="radio" name="kutu" value="3">PHP<br>
            <input type="submit" name="Gönder">
        </form>
    </body>
</html>
