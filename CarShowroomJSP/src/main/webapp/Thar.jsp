<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Thar</title>
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
			<h1>Thar</h1>
			<img alt="" src="https://auto.mahindra.com/-/media/project/mahindra/dotcom/mahindra/dark-theme-mahindra-images/gallery/thar/thumbnail/thar-left-front-image.jpg?rev=ae5f7c35b1bb421da05854d806b34d84&extension=webp">
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
                <td>AX Optional Diesel RWD</td>
                <td>1125001/-</td>
                <td>Manual</td>
                <td>87.2kW</td>
                <td>4 Seater</td>
            </tr>
            <tr>
                <td>AX Optional Petrol 4WD</td>
                <td>1430000/-</td>
                <td>Manual</td>
                <td>112kW</td>
                <td>4 Seater</td>
            </tr>
            <tr>
                <td>AX Optional Diesel 4WD </td>
                <td>1499899/-</td>
                <td>Manual</td>
                <td>97kW</td>
                <td>4 Seater</td>
            </tr>
            <tr>
                <td>LX Diesel MT RWD </td>
                <td>1275000/-</td>
                <td>Manual</td>
                <td>87.2kW</td>
                <td>4 Seater</td>
            </tr>
            <tr>
                <td>LX Petrol RT RWD</td>
                <td>1399900/-</td>
                <td>Automatic</td>
                <td>112kW</td>
                <td>4 Seater</td>
            </tr>
            <tr>
                <td>LX Petrol AT 4WD</td>
                <td>1659800/-</td>
                <td>Automatic</td>
                <td>112kW</td>
                <td>4 Seater</td>
            </tr>
</table>
</article>
</div>
</div>

<div style="margin-top: 10px; padding: 20px;">
    <p style="margin-bottom: 10px; font-size: 18px; text-align: left;">Want to know more about Thar?</p>
    <h3 style="margin-bottom: 10px; font-size: 18px;">Please visit the below link.</h3>
    <button onclick="window.location.href='https://auto.mahindra.com/suv/thar';" style="font-size: 16px; padding: 10px 20px; background-color: blueviolet; color: white; border: none; border-radius: 5px; cursor: pointer;">Click Here</button>
</div>
</body>
</html>