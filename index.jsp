<%-- 
    Document   : index
    Created on : Sep 28, 2016, 4:20:14 PM
    Author     : Oops
--%>



<html>
<head>
<title>Online Voating System</title>
<%@ include file="header.jsp"%>
<link href="css/home.css" rel="stylesheet" type="text/css">

    
    
    
    <div class="back_image">
        
        <div class="reg" style="padding-top: 35px;">
              <pre>
            <form action="log2.jsp" method="post">
           <h3 style="margin-left: 100px; margin-bottom: -50px;margin-top: -15px;">Enter Your Aadhaar Number</h3>
             
             
             
             <input name="ano"  placeholder="Enter your Aadhaar Number" type="text">
             <input name="password"  placeholder="Enter your Password" type="password">            
            
              <input value="Login" type="submit">
      </form>
                         <a href="reg.jsp">New User Register</a>
           
            </pre>
             
        </div>
        
  
    </div>
   
    
   
  <%@ include file="footer.jsp"%>  

</body>


</html> 