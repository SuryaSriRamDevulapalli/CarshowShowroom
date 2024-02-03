<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Scorpio N</title>
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

<header>
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
			<h1>Scorpio N</h1>
			<img  src="https://auto.mahindra.com/-/media/project/mahindra/dotcom/mahindra/dark-theme-mahindra-images/gallery/testz101/photos/thumbnail/z101_6-473x272.jpg?rev=3045aa0d67b145cfac25f8ef75e56420&extension=webp">
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
                <td>Z2 Diesel (E)</td>
                <td>1449700/-</td>
                <td>Manual</td>
                <td>97kW</td>
                <td>7 Seater</td>
            </tr>
            <tr>
                <td>Z2 Petrol (E)</td>
                <td>1410200/-</td>
                <td>Manual</td>
                <td>149.14kW</td>
                <td>7 Seater</td>
            </tr>
            <tr>
                <td>Z2 Diesel </td>
                <td>1399700/-</td>
                <td>Manual</td>
                <td>97kW</td>
                <td>7 Seater</td>
            </tr>
            <tr>
                <td>Z2 Petrol </td>
                <td>1360200/-</td>
                <td>Manual</td>
                <td>149.14kW</td>
                <td>7 Seater</td>
            </tr>
            <tr>
                <td>Z4 Petrol</td>
                <td>1680199/-</td>
                <td>Automatic</td>
                <td>149.14kW</td>
                <td>7 Seater</td>
            </tr>
            <tr>
                <td>Z4 Diesel</td>
                <td>1730200/-</td>
                <td>Automatic</td>
                <td>128.6kW</td>
                <td>7 Seater</td>
            </tr>
</table>
</article>
</div>
</div>

<div style="margin-top: 10px; padding: 20px;">
    <p style="margin-bottom: 10px; font-size: 18px; text-align: left;">Want to know more about Scorpio-N?</p>
    <h3 style="margin-bottom: 10px; font-size: 18px;">Please visit the below link.</h3>
    <button onclick="window.location.href='https://auto.mahindra.com/suv/scorpio-n';" style="font-size: 16px; padding: 10px 20px; background-color: blueviolet; color: white; border: none; border-radius: 5px; cursor: pointer;">Click Here</button>
</div>

</body>
</html>