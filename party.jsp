<%-- 
    Document   : addparty
    Created on : Mar 2, 2018, 2:48:03 PM
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
        <form action="addparty.jsp">
        <h1>Add Party:
            <input type="number" value="" name="pid" placeholder="Enter Party ID"></h1>
            <input type="text" value="" name="pname" placeholder="Enter Party Name"></h1>
        <input type="submit" value="submit">
        </form>
        <%@include file="footer.jsp" %>
    </body>
</html>
