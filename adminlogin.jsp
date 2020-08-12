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
   <form action="log.jsp" method="post">
             <h3 style="margin-left: 100px; margin-bottom: -50px;margin-top: -15px;">Enter Admin ID and Password</h3>
             <br><br>
                
            Admin ID: <input name="username"  placeholder="User Name" type="text">
            Password: <input name="password"  placeholder="Password" type="password">
             
            
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
