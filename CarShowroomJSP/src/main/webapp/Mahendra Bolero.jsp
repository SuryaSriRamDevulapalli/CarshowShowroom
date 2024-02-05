<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to Mahendra Bolero cars</title>
</head>
<body>
<p4>Mahindra & Mahindra (M&M) and Ford Motor Company (Ford) first formed a joint venture to manufacture Ford cars in India, Mahindra Ford India. The JV manufactured its cars including the Ford Escort, at Nashik factory of Mahindra.</p4>


<style>

body{
  background-image: url('https://th.bing.com/th/id/OIP.jbJF-o1eXBT3fKYbZCPgtQHaEc?w=283&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size:cover;
  background-position:center;
  background-attachment: fixed;
}
</style>

<h2 style = "color: white; font-style:italic; font-weight: bolder;">Welcome to Mahendra Bolero Cars</h2>
<p style = "color:white; font-size: 40px;"></p>
</div>
<div style = "color: black;">

</style>
<h3 style="color:white;">KEY VARIANTS</h3>
<%
HashMap<String,String> map1 = new HashMap<>();
map1.put("CarModel:","  Mahendra Bolero");
map1.put("CarPrice:", "  Rs. 7.99 - 14.76 Lakh");
map1.put("FuelType:", " Petrol");
map1.put("Engine:",  " 1197 to 1497 cc");
		
for(Map.Entry<String,String>m1:map1.entrySet()){
%>

<tr><%=m1.getKey() %></tr></br>
<tr><%=m1.getValue() %></tr><br>

<%}; %>


<h3 style ="color:white;">Here are the upcoming new models of Mahendra Bolero cars</h2>

<div style = "display:flex; flex-direction: column;">
<a style = "color:white; font-size:15px;" href:"https="Mahendra XUV300.jsp">Mahendra XUV300</a>
<a style = "color:white; font-size:15px;" href:"https="Mahindra Bolero.jsp">Mahendra Bolero</a>
<a style = "color:white; font-size:15px;" href:"https="Mahindra Bolero Neo.jsp">Mahendra Bolero neo</a>

<a href ="https://www.carwale.com/mahindra-cars/bolero/">Want to know more details??</a>

</body>
</html>