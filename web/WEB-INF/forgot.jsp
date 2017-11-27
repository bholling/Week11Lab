<%-- 
    Document   : forgot
    Created on : Nov 22, 2017, 1:26:24 PM
    Author     : 643699
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forgot</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        <p>Please enter your email address below</p><br>
        <form action="forgot" method="post">
            Email Address: <input type ="text" name="email"><br>
            <input type ="submit" value="Submit">
        </form>
        ${Sent}
    </body>
</html>
