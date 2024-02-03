<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>XUV 700</title>
</head>

 <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: black;
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
        h1{
        color: white;
        font-weight: bold;
        }
        
        th, td {
        border: 1px solid white;
        padding: 10px;
        color: white;
        font-weight: bold;
        text-align: left;
    	}  
    
        .container {
            display: flex;
            padding: 10px 20px;           
        }
        .feature {           
            padding: 20px;
        }
        p,h3{
        color: white;
        font-weight: bold;
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

					</ul>
				</nav>
			</header>
			
			<div class="container">
			<div>
			<article class="feature left">
			<h1>XUV 700</h1>
			<img alt="" src="https://auto.mahindra.com/-/media/project/mahindra/dotcom/mahindra/dark-theme-mahindra-images/gallery/xuv700/photos/thumbnail/xuv700-blue-right-front-view-image.jpg?rev=ec3d48616ece4562bee4425595afce5b&extension=webp">
</article>
</div>

<div>
<article class="feature right">
<h1>Variants & Pricing:</h1>
<table>
            <tr>
                 <th>Variant</th>
                <th>Price</th>
                <th>Transmission</th>
                <th>Max. Power</th>
                <th>Seating capacity</th>
            </tr>
            <tr>
                <td>AX3 Diesel (E)</td>
                <td>1848999/-</td>
                <td>Manual</td>
                <td>136kW</td>
                <td>7 Seater</td>
            </tr>
            <tr>
                <td>AX3 Petrol (E)</td>
                <td>1689001/-</td>
                <td>Manual</td>
                <td>147.1kW</td>
                <td>7 Seater</td>
            </tr>
            <tr>
                <td>AX3 Diesel </td>
                <td>1699700/-</td>
                <td>Manual</td>
                <td>136kW</td>
                <td>5 Seater</td>
            </tr>
            <tr>
                <td>AX3 Petrol </td>
                <td>1639000/-</td>
                <td>Manual</td>
                <td>147.1kW</td>
                <td>5 Seater</td>
            </tr>
            <tr>
                <td>AX3 Petrol</td>
                <td>1819001/-</td>
                <td>Automatic</td>
                <td>147.1kW</td>
                <td>5 Seater</td>
            </tr>
            <tr>
                <td>AX3 Diesel</td>
                <td>1879000/-</td>
                <td>Automatic</td>
                <td>136kW</td>
                <td>5 Seater</td>
            </tr>
</table>
</article>
</div>
</div>

<div style="margin-top: 10px; padding: 20px;">
    <p style="margin-bottom: 10px; font-size: 18px; text-align: left;">Want to know more about XUV 700?</p>
    <h3 style="margin-bottom: 10px; font-size: 18px;">Please visit the below link.</h3>
    <button onclick="window.location.href='https://auto.mahindra.com/suv/xuv700';" style="font-size: 16px; padding: 10px 20px; background-color: blueviolet; color: white; border: none; border-radius: 5px; cursor: pointer;">Click Here</button>
</div>

</body>
</html>