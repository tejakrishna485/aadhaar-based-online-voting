<%-- 
    Document   : adminlogin
    Created on : Feb 11, 2018, 11:31:48 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="header.jsp" %>
        
    
    
    <div class="back_image">
        
        <div class="reg" style="padding-top: 35px;">
              <pre>
            <form action="log2.jsp" method="post">
             <h3 style="margin-left: 60px; margin-bottom: -50px;margin-top: -15px;">Enter VID . and Password</h3>
             
             
             
            <input name="vid"  placeholder="Voter_ID" type="text">
            <input name="password"  placeholder="Password" type="password">
             
            
            <input value="Login" type="submit">
                     <br><br><br><br><br>
</form>
                         
            </form>
            </pre>
             
        </div>
        
  
    </div>
   
        <%@include file="footer.jsp" %>
    </body>
</html>
