<%-- 
    Document   : welcome
    Created on : 2015-apr-21, 13:55:37
    Author     : Alexander
--%>
        
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <center>
        JSP: Welcome <%=session.getAttribute("user")%><br>
        <form name="LogOut" action="Third" method="Post">
            <input type="submit" value="Log Out" />
        </form>
    </center>
</html>
