
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="StyleSheet" type="text/css" href="HW5css.css" />
    </head>
    
    <% String table = (String) request.getAttribute("table"); %>
    <body>
        <h1>Student's Majors</h1>
        <%= table %>
        <br><br>
        <a href="add">Add a new Student</a>
        
    </body>
</html>
