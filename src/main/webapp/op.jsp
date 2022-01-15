<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <%@page errorPage="exp.jsp" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Result</title>
</head>
<body>
   <%
     String str1= request.getParameter("n1");
     String str2= request.getParameter("n2");
     int v1=Integer.parseInt(str1);
     int v2=Integer.parseInt(str2);
     int ans=v1/v2;
   %>
   <h1>Result is => <%= ans %></h1>
</body>
</html>