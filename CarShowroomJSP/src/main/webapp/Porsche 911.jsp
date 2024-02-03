<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to Porche 911 cars</title>
</head>
<body>

<style>

body{
  background-image: url('https://themensnotebook.com/wp-content/uploads/2020/05/P20_0190_a5_rgb.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: 100% 100%;
}
</style>)

<style>
table, th, td{
border: 2px solid red;
}
</style>

<div>
<h1 style = "text-align: right; font-weight:italic">Porsche 911</h1>
<h2>Here are the upcoming new models of Porsche cars</h2>

<div style = "display:flex; flex-direction: column;">
<a style = "color:white; font-size:35px;" href:"https="Porche 911.jsp">Porsche Macan Turbo EV</a>
<a style = "color:white; font-size:35px;" href:"https="PorscheMacanTurbo.jsp">Porche 911</a>
<a style = "color:white; font-size:35px;" href:"https="PorcheMacan.jsp">Porche Macan</a>


</div>
<%
HashMap<String,String> map1 = new HashMap<>();
map1.put("CarModel:","  Porche 911");
map1.put("CarPrice:", "  Rs. 1.86 - 3.35 Crore");
map1.put("FuelType:", "  Electric");
map1.put("Engine:",  " 2981 to 3996 cc");
		
for(Map.Entry<String,String>m1:map1.entrySet()){
%>

<table>
<tr>
<th>ModelName</th>
<th>Price</th>
<th>ModelAvailability</th>
<th>Checkout now</th>
</tr>

<table>
<tr><%=m1.getKey() %></tr>
<tr><%=m1.getValue() %></tr>
</table>
<%}; %>
<a href = "https://www.carwale.com/porsche-cars/911/">Want to know more details??</a>

</body>
</html>