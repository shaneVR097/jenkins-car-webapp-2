<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Car Management System - Dashboard</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 20px; background-color: #f5f5f5; }
        .header { background-color: #333; color: white; padding: 20px; text-align: center; }
        .container { max-width: 1200px; margin: 0 auto; background-color: white; padding: 20px; border-radius: 5px; }
        .stats-grid { display: grid; grid-template-columns: repeat(3, 1fr); gap: 20px; margin: 20px 0; }
        .stat-card { background-color: #f9f9f9; padding: 20px; border-radius: 5px; text-align: center; }
        .nav-menu { background-color: #444; padding: 10px; margin-bottom: 20px; }
        .nav-menu a { color: white; text-decoration: none; padding: 10px 20px; margin-right: 10px; }
        .nav-menu a:hover { background-color: #555; }
        .car-icon { font-size: 48px; color: #333; }
    </style>
</head>
<body>
    <div class="header">
        <h1>🚗 Car Management System</h1>
    </div>
    
    <div class="container">
        <div class="nav-menu">
            <a href="index.jsp">Dashboard</a>
            <a href="addCar.jsp">Add Car</a>
            <a href="viewCars.jsp">View Cars</a>
            <a href="searchCars.jsp">Search Cars</a>
            <a href="reports.jsp">Reports</a>
        </div>

        <h2>Dashboard Overview</h2>
        
        <div class="stats-grid">
            <div class="stat-card">
                <div class="car-icon">🚘</div>
                <h3>Total Cars</h3>
                <p style="font-size: 24px; font-weight: bold;">245</p>
            </div>
            <div class="stat-card">
                <div class="car-icon">🏭</div>
                <h3>Manufacturers</h3>
                <p style="font-size: 24px; font-weight: bold;">12</p>
            </div>
            <div class="stat-card">
                <div class="car-icon">📊</div>
                <h3>Models</h3>
                <p style="font-size: 24px; font-weight: bold;">35</p>
            </div>
        </div>

        <h3>Recent Cars Added</h3>
        <table style="width: 100%; border-collapse: collapse;">
            <tr style="background-color: #f2f2f2;">
                <th style="padding: 10px; text-align: left;">Model Name</th>
                <th style="padding: 10px; text-align: left;">Model Number</th>
                <th style="padding: 10px; text-align: left;">Type</th>
                <th style="padding: 10px; text-align: left;">Manufacturer</th>
                <th style="padding: 10px; text-align: left;">Year</th>
            </tr>
            <tr>
                <td style="padding: 10px;">Camry</td>
                <td style="padding: 10px;">CAM-2023-XLE</td>
                <td style="padding: 10px;">Sedan</td>
                <td style="padding: 10px;">Toyota</td>
                <td style="padding: 10px;">2023</td>
            </tr>
            <tr style="background-color: #f9f9f9;">
                <td style="padding: 10px;">Mustang</td>
                <td style="padding: 10px;">MUST-GT-2024</td>
                <td style="padding: 10px;">Sports Car</td>
                <td style="padding: 10px;">Ford</td>
                <td style="padding: 10px;">2024</td>
            </tr>
            <tr>
                <td style="padding: 10px;">Model S</td>
                <td style="padding: 10px;">TES-S-2023</td>
                <td style="padding: 10px;">Electric</td>
                <td style="padding: 10px;">Tesla</td>
                <td style="padding: 10px;">2023</td>
            </tr>
        </table>
    </div>
</body>
</html>