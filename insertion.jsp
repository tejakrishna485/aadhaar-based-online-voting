<%-- 
    Document   : insertion
    Created on : Sep 16, 2013, 4:09:07 PM
    Author     : Administrator
--%>
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
        
        <%
       
        String vid=request.getParameter("vid");
     String ano=request.getParameter("ano");
       
        String password=request.getParameter("password");
        
     
       
        PreparedStatement ps=con.prepareStatement("INSERT INTO voter VALUES(?,?,?)");
        
        
        ps.setString(1,vid);
     ps.setString(2, ano);
        ps.setString(3,password);
        
        ps.executeUpdate();       
        out.println("inserted successfully");
        %>
    
    </body>
</html>

