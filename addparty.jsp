<%-- 
    Document   : insertion
    Created on : Sep 16, 2013, 4:09:07 PM
    Author     : Administrator
--%>
<%@page import= "java.sql.PreparedStatement"%>
<%@ include file="connection.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="header.jsp" %>
        <%        
        String pid=request.getParameter("pid");
        String pname=request.getParameter("pname");
        PreparedStatement ps=con.prepareStatement("INSERT INTO PARTY VALUES(?,?)");
                ps.setString(1,pid);
                ps.setString(2,pname);       
        ps.executeUpdate();
        out.println("Party added successfully");
        %>
        <%@include file="footer.jsp" %>
    </body>
</html>

