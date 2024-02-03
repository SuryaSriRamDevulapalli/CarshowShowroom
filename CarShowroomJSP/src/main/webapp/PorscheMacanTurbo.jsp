<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to Porsche Macan Turbo cars</title>
</head>


<style>

body{
  background-image: url('https://images5.alphacoders.com/517/517245.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: 100% 100%;
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

<h1 style = "color: white; font-style:italic; font-weight: bolder;">Welcome to Porsche Cars</h1>
<p style = "color:white; font-size: 40px;"></p>
</div>
<div style = "color: white;">

<h2>Here are the upcoming new models of Porsche cars</h2>

<div style = "display:flex; flex-direction: column;">
<a style = "color:white; font-size:35px;" href="Porche 911.jsp">Porsche Macan Turbo EV</a>
<a style = "color:white; font-size:35px;" href="PorscheMacanTurbo.jsp">Porche 911</a>
<a style = "color:white; font-size:35px;" href="PorcheMacan.jsp">Porche Macan</a>

</div>
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