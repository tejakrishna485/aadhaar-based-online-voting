<%-- 
    Document   : del
    Created on : Mar 10, 2018, 11:16:56 AM
    Author     : Admin
--%>
<%@include file="header_1.jsp" %>
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
            String d=request.getParameter("del");
            Statement st=con.createStatement();
            st.executeUpdate("delete from PARTY where pid='"+d+"'");
            out.println("Party deleted Successfully");
            %>
            <br><br><br><br><br><br><br><br><br><br><br><br>><br><br><br><br><br><br><br><br>
            <%@include file="footer.jsp" %>
    </body>
</html>
