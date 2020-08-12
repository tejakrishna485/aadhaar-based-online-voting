<%@include file="connection.jsp" %>
<%@ page import="java.sql.*" %>
<%ResultSet resultset =null;%>

<HTML>
<HEAD>
<title>Online Voating System</title>
<%@ include file="header_2.jsp"%>

 <%
    String id=(String)session.getAttribute("id");
    %>
    
    <marquee><h3>Welcome <%=id%></h3></marquee>
<link href="css/home.css" rel="stylesheet" type="text/css">

    
    
    
    <div class="back_image">
        
        
        
        <div class="reg" style="margin-left: 500px;">
            <form action="vote.jsp" method="post">
            <h3 style="margin-left: 0px; margin-bottom: -20px;margin-top: 15px;">Select party and click on VOTE</h3> 
           
            <table><tr><td>
            <input name="vid"  placeholder="Enter your VOTER ID" type="text" value="<%=id%>" >
                    </td></TR><br>
             <br>
    
    
<%
    try{
//Class.forName("com.mysql.jdbc.Driver").newInstance();


       Statement statement = con.createStatement() ;

       resultset =statement.executeQuery("select * from party") ;
%>

<center>
   
   <input name="pid"  placeholder="Enter party id" type="numeric" value="" >
        
</center>
            </TABLE>
        

<%
//**Should I input the codes here?**
        }
        catch(Exception e)
        {
             out.println("wrong entry"+e);
        }
%>
 <input value="Vote"   type="submit"  class="btn" style="padding-bottom: 40px; width: 150px; margin-left: 70px;">
 <br><br><br>
 <%@include file="footer.jsp"%>
</BODY>
</HTML>