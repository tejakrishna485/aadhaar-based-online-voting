<%-- 
    Document   : header
    Created on : Sep 28, 2016, 4:47:30 PM
    Author     : Oops
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/header.css" rel="stylesheet" type="text/css">
        <title>header</title>
    </head>
    <body>
        <%
            String n = (String) session.getAttribute("name");
            if (n == null) {%>
        <div class="back">
            <div class="logo">
                <label style=" font-size: 35px;color: #ffffff; margin-left:50px; ">Welcome To Online Voting System</label>
            </div>
            
                 <div class="menu1" label style=" font-size: 20px;">
                <ul>
                    <li><a href="d.jsp">Home</a> </li>
                    <li><a href="viewparty.jsp">View Parties</a> </li>
                     <li><a href="d.jsp">Vote</a> </li>
                    <li><a href="index.jsp">Logout</a></li> 
                </ul>
               
            </div>
        </div>


        <%} else {%>
        <div class="back">
            <div class="menu1">
                <ul>
                    <li><a href="index.jsp">Home</a> </li>
                    <li><a href="totalbooks.jsp">Books</a></li>  
                    <li><a href="books.jsp">Category</a> </li>  
                    <li><a href="aboutus.jsp">About</a></li> 
                    <li><a href="contactus.jsp">Contact us</a></li> 
                </ul>
                <div style="margin-top: 15px; margin-left: 180px;">
                    <li><a href="logout.jsp" style="color:mintcream">LogOut </a></li> &nbsp;&nbsp;


                </div>
            </div>
        </div>
        <%}
        %>




    </body>
</html>
