<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to Mahendra cars</title>

</head>
<body>
<p4>Mahindra & Mahindra (M&M) and Ford Motor Company (Ford) first formed a joint venture to manufacture Ford cars in India, Mahindra Ford India. The JV manufactured its cars including the Ford Escort, at Nashik factory of Mahindra.</p4>

<h2>Here are the upcoming new models of Mahendra XUV300 cars</h2>
<div style = "display:flex; flex-direction: column;">
<a style = "color:black; font-size:15px;" href:"https="Mahendra XUV300.jsp">Mahendra XUV300</a>
<a style = "color:black; font-size:15px;" href:"https="Mahindra Bolero.jsp">Mahendra Bolero</a>
<a style = "color:black; font-size:15px;" href:"https="Mahindra Bolero Neo.jsp">Mahendra Bolero neo</a>
<br>
<h3 style="color:black;">KEY VARIANTS</h3>
<style>
body{
  background-image: url('https://bharathautos.com/wp-content/uploads/2019/06/mahindra-xuv300-new-petrol-turbo-engine-di-technology-bs-6-front-fascia.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size:cover;
  background-position:center;
  background-attachment: fixed;
}

</style>

<%
HashMap<String,String> map1 = new HashMap<>();
map1.put("CarModel:","  Mahendra XUV300");
map1.put("CarPrice:", "  Rs. 7.99 - 14.76 Lakh");
map1.put("FuelType:", " Petrol");
map1.put("Engine:",  " 1197 to 1497 cc");
		
for(Map.Entry<String,String>m1:map1.entrySet()){
%>

<tr><%=m1.getKey() %></tr></br>
<tr><%=m1.getValue() %></tr><br>

<%}; %>

<br><a href = "https://www.carwale.com/mahindra-cars/xuv300/">Want to know more details??</a>

</body>
</html>