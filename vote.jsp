
<%-- 
    Document   : vote
    Created on : Feb 14, 2018, 9:36:09 AM
    Author     : Admin
--%>
<%@include file="connection.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
           
              String vid=request.getParameter("vid");
             String pid=request.getParameter("pid");
             PreparedStatement ps=con.prepareStatement("INSERT INTO voting VALUES(?,?)");
             ps.setString(1,vid);
             ps.setString(2,pid);
             ps.executeUpdate();
             
            %>
    </body>
</html>
