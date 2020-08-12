<%-- 
    Document   : count
    Created on : Feb 20, 2018, 2:39:06 PM
    Author     : CSE
--%>
<%@include file="connection.jsp" %>

<%@include file="header_1.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
    String id=(String)session.getAttribute("id");
    %>
    <marquee><h3>Welcome <%=id%></h3></marquee>
        <h1>
            <a href="party.jsp"> <input type="button" value="Add Party"></a><br>
                 <a href="delete.jsp"> <input type="button" value="Delete Party"></a>
            <center>
            <table border="1">
                <tr><td>TRS</td>
        <%
            String name="trs";
            Statement st=con.createStatement();
            ResultSet rs = st.executeQuery("SELECT COUNT(pid) FROM voting where pname='"+name+"'");
            while(rs.next())
            {
        %>
        <td>
            <%=rs.getString(1)%></td></tr>
        <%}%>
        <tr><td>TDP</td>
        <%
            String name2="tdp";
            Statement st2=con.createStatement();
            ResultSet rs2 = st2.executeQuery("SELECT COUNT(pid) FROM voting where pname='"+name2+"'");
            while(rs2.next())
            {
        %>
        <td><%=rs2.getString(1)%></td></tr>
        <%}%>
    <tr><td>BJP</td>
        <%
            String name3="bjp";
            Statement st3=con.createStatement();
            ResultSet rs3 = st3.executeQuery("SELECT COUNT(pid) FROM voting where pname='"+name3+"'");
            while(rs3.next())
            {
        %>
        <td> <%=rs3.getString(1)%></td></tr>
        <%}%>
        
    <tr><td>Congress</td>
        <%
            String name4="congress";
            Statement st4=con.createStatement();
            ResultSet rs4 = st4.executeQuery("SELECT COUNT(pid) FROM voting where pname='"+name4+"'");
            while(rs4.next())
            {
        %>
        <td> <%=rs4.getString(1)%></td></tr>
        <%}%>
    
    <tr><td>CPI</td>
        <%
            String name5="cpi";
            Statement st5=con.createStatement();
            ResultSet rs5 = st5.executeQuery("SELECT COUNT(pid) FROM voting where pname='"+name5+"'");
            while(rs5.next())
            {
        %>
        <td> <%=rs5.getString(1)%></td></tr>
        <%}%>
            </table></center>.
            
            
            
            
        <br><br>
        <%@include file="footer.jsp" %>
    </body>
</html>
