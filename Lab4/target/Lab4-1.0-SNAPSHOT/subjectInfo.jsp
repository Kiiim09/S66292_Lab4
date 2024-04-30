<%-- 
    Document   : sucjectInfo
    Created on : 24 Apr 2024
    Author     : Luqman Hakim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using JSP Standard Action</title>
    </head>
    <body>
        <h1>Calling subjectInfo.jsp</h1>
        <p>Code = <%=request.getParameter("code")%></p>
        <p>Subject = <%=request.getParameter("subject")%></p>
        <p>Credit = <%=request.getParameter("credit")%></p>
    </body>
</html>

