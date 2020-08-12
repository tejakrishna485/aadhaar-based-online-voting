<%-- 
    Document   : delete
    Created on : Mar 10, 2018, 11:17:06 AM
    Author     : Admin
--%>
<%@include file="header_1.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="del.jsp">
        Delete party: <input type="text" name="del" placeholder="Enter party ID to delete"><br>
        <input type="SUBMIT" value="Delete">
        </form>
        <%@include file="footer.jsp" %>
    </body>
</html>
