<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to Porche 911 cars</title>
</head>
<style>

body{
  background-image: url('https://themensnotebook.com/wp-content/uploads/2020/05/P20_0190_a5_rgb.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: 100% 100%;
}

table, th, td{
border: 2px solid red;
}

        header {
            background-color: brown;
            color: white;
            padding: 10px 20px;
            text-align: center;
            font-weight: bold;
        }   
        nav ul li {
            display: inline;
            margin-right: 20px;
        }
        nav ul li a {
            color: white;
            text-decoration: none;
            transition: color 0.3s ease;
        }
        

</style>
<body>

<header id="header">
				<a href="index.html" class="title" style="color: white;" >Home Page</a>
				<nav>
					<ul>
						<li><a href="ScorpioN.jsp">Scorpio N</a></li>
						<li><a href="XUV700.jsp" class="active">XUV 700</a></li>
						<li><a href="Thar.jsp" class="active">Thar</a></li>
						<li><a href="Scorpio.jsp" class="active">Scorpio Classic</a></li>
                        <li><a href="Porsche 911.jsp">porsche 911</a></li>
                        <li><a href="PorscheMacanTurbo.jsp">PorscheMacanTurbo</a></li>

					</ul>
				</nav>
			</header>


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