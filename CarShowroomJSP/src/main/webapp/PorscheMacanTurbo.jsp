<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to POrsche Macan Turbo cars</title>
</head>
<body>

<style>

body{
  background-image: url('https://images5.alphacoders.com/517/517245.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: 100% 100%;
}
</style>)
 
<div>

<h1 style = "color: white; font-style:italic; font-weight: bolder;">Welcome to Porsche Cars</h1>
<p style = "color:white; font-size: 40px;"></p>
</div>
<div style = "color: white;">

<h2>Here are the upcoming new models of Porsche cars</h2>

<div style = "display:flex; flex-direction: column;">
<a style = "color:white; font-size:35px;" href:"https="Porche 911.jsp">Porsche Macan Turbo EV</a>
<a style = "color:white; font-size:35px;" href:"https="PorscheMacanTurbo.jsp">Porche 911</a>
<a style = "color:white; font-size:35px;" href:"https="PorcheMacan.jsp">Porche Macan</a>

</div>


<%
HashMap<String,String> map = new HashMap<>();
map.put("CarModel:","  Porche Macan Turbo EV");
map.put("CarPrice:", "  Rs. 1.65 Crore");
map.put("FuelType:", "  Electric");
for(Map.Entry<String,String>m:map.entrySet()){
%>
<table>
<tr><%=m.getKey() %></tr>
<tr><%=m.getValue() %></tr>
</table>
<%}; %>
<a href = "https://www.carwale.com/porsche-cars/macan-turbo-ev/">Want to know more details??</a>

</body>
</html>