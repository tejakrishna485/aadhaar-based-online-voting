

<%@ include file="connection.jsp" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>VIEW PAGE</title>
    </head>
    <body>
        <%@ include file="header.jsp"%>
    <br><br><center>    <a href="count.jsp">Click Here to count votes</a> </center>
       <center>
           <h1>Party Details</h1>
           <table border="1">
               <tr>
                 <td>Party id</td>
                   <td>party name</td>
                     
               
                  
               </tr>
               <tbody>
                   <%
                        
                        Statement st=con.createStatement();
                        ResultSet rs=st.executeQuery("select * from party");
                        while(rs.next())
                        {
                        %>
<tr>
    <td><%=rs.getString(1)%></td>
    <td><%=rs.getString(2)%></td>
    
    
    
    
</tr>

                   <%}
                    %>
                    
                   
               </tbody>
           </table>
       </center>
                     <%@include file="footer.jsp" %>
        </body>
</html>
