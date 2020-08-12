

<%-- 
    Document   : reg
    Created on : Sep 29, 2016, 12:18:57 AM
 
   Author     : Oops
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
   
 <head>
       <link href="css/home.css" rel="stylesheet" type="text/css">
  
  
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type='text/javascript' >
                
                 </script>
   
     <%@include file="header.jsp" %>
        <title>JSP Page</title>
    
</head>
   <body>
   
    
   
 <div class="back_image">
       
 
        <div class="reg" style="overflow-y:scroll; height:390px; background:#ffffff">
            
              <pre>
            <h3 style="margin-left: 100px; margin-bottom: -50px;margin-top: -15px;">New User Register Here</h3>
            <form action="insertion.jsp" method="post" onsubmit=" return validate()">

            <input name="vid"  placeholder="Voter ID" type="text">
            <input name="ano"  placeholder="Aadhar" type="text">
            <input name="password"  placeholder="Password" type="password" required> 
            
                <%--   <%@page  import java.io.BufferedReader 
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import org.apache.commons.codec.binary.Base64; %>

            
            <% String phone=request.getParameter("contact");
            if(phone != null)
            {
                try {
			String phoneNumber = phone;
			String appKey = "your-app-key";
			String appSecret = "your-app-secret";
			String message = "Hello, world!";
			
	        URL url = new URL("https://messagingapi.sinch.com/v1/sms/" + phoneNumber);
	        HttpURLConnection connection = (HttpURLConnection) url.openConnection();
	        connection.setDoOutput(true);
	        connection.setRequestMethod("POST");
	        connection.setRequestProperty("Content-Type", "application/json");
	        
	        String userCredentials = "application\\" + appKey + ":" + appSecret;
	        byte[] encoded = Base64.encodeBase64(userCredentials.getBytes());
	        String basicAuth = "Basic " + new String(encoded);
	        connection.setRequestProperty("Authorization", basicAuth);
	        
	        String postData = "{\"Message\":\"" + message + "\"}";
	        OutputStream os = connection.getOutputStream();
	        os.write(postData.getBytes());
	        
	        StringBuilder response = new StringBuilder();
	        BufferedReader br = new BufferedReader(new InputStreamReader(connection.getInputStream()));
	        
	        String line;
	        while ( (line = br.readLine()) != null)
	            response.append(line);
	        
	        br.close();
	        os.close();
	        
	        System.out.println(response.toString());
	
	    } catch (IOException e) {
	        e.printStackTrace();
	    }
   
}
              
   %>--%>
                        
                        
                  
  <input value="Register"   type="submit" class="btn" style="padding-bottom: 40px; width: 150px;"> 
            </form>
            </pre>
             
        </div>
    </div>
   
    
    
    

</body>

<%@ include file="footer.jsp"%>
</html>
