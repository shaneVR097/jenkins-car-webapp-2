<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Reports</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 20px; background-color: #f5f5f5; }
        .header { background-color: #333; color: white; padding: 20px; text-align: center; }
        .container { max-width: 1000px; margin: 0 auto; background-color: white; padding: 20px; border-radius: 5px; }
        .nav-menu { background-color: #444; padding: 10px; margin-bottom: 20px; }
        .nav-menu a { color: white; text-decoration: none; padding: 10px 20px; margin-right: 10px; }
        .report-card { background: linear-gradient(135deg, #667eea 0%, #764ba2 100%); color: white; padding: 20px; border-radius: 10px; margin: 20px 0; }
        .stats-container { display: grid; grid-template-columns: repeat(2, 1fr); gap: 20px; }
        .chart-placeholder { height: 300px; background-color: #f0f0f0; border-radius: 5px; display: flex; align-items: center; justify-content: center; }
    </style>
</head>
<body>
    <div class="header">
        <h1>🚗 Car Management System - Reports</h1>
    </div>
    
    <div class="container">
        <div class="nav-menu">
            <a href="index.jsp">Dashboard</a>
            <a href="addCar.jsp">Add Car</a>
            <a href="viewCars.jsp">View Cars</a>
            <a href="searchCars.jsp">Search Cars</a>
            <a href="reports.jsp">Reports</a>
        </div>

        <div class="report-card">
            <h2>Inventory Summary Report</h2>
            <div class="stats-container">
                <div>
                    <h3>Total Cars: 245</h3>
                    <h3>Total Value: $8.5M</h3>
                    <h3>Available: 189</h3>
                    <h3>Sold: 56</h3>
                </div>
                <div>
                    <h3>Average Price: $34,693</h3>
                    <h3>Newest: 2024</h3>
                    <h3>Oldest: 2020</h3>
                </div>
            </div>
        </div>

        <h3>Cars by Manufacturer</h3>
        <div class="chart-placeholder">
            [Bar Chart - Cars per Manufacturer]
            <br>Toyota: 45 | Honda: 38 | Ford: 35 | BMW: 28 | Tesla: 22
        </div>

        <h3>Cars by Type</h3>
        <div class="chart-placeholder">
            [Pie Chart - Distribution by Car Type]
            <br>Sedan: 35% | SUV: 28% | Electric: 15% | Sports: 12% | Others: 10%
        </div>

        <h3>Monthly Additions</h3>
        <div class="chart-placeholder">
            [Line Chart - Cars Added per Month]
            <br>Jan: 12 | Feb: 15 | Mar: 18 | Apr: 14 | May: 20 | Jun: 22
        </div>
    </div>
</body>
</html>