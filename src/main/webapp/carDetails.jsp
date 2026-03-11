<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Car Details</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 20px; background-color: #f5f5f5; }
        .header { background-color: #333; color: white; padding: 20px; text-align: center; }
        .container { max-width: 900px; margin: 0 auto; background-color: white; padding: 30px; border-radius: 5px; }
        .car-image { width: 100%; height: 400px; background-color: #eee; display: flex; align-items: center; justify-content: center; font-size: 48px; }
        .details-grid { display: grid; grid-template-columns: repeat(2, 1fr); gap: 20px; margin: 20px 0; }
        .detail-item { padding: 10px; border-bottom: 1px solid #eee; }
        .detail-label { font-weight: bold; color: #666; }
        .detail-value { font-size: 18px; margin-top: 5px; }
        .back-btn { background-color: #2196F3; color: white; padding: 10px 20px; text-decoration: none; border-radius: 4px; }
    </style>
</head>
<body>
    <div class="header">
        <h1>🚗 Car Management System - Car Details</h1>
    </div>
    
    <div class="container">
        <a href="viewCars.jsp" class="back-btn">← Back to Cars</a>
        
        <div class="car-image">
            🚗 Toyota Camry 2023
        </div>
        
        <h2>2023 Toyota Camry XLE</h2>
        
        <div class="details-grid">
            <div class="detail-item">
                <div class="detail-label">Model Name</div>
                <div class="detail-value">Camry</div>
            </div>
            <div class="detail-item">
                <div class="detail-label">Model Number</div>
                <div class="detail-value">CAM-2023-XLE</div>
            </div>
            <div class="detail-item">
                <div class="detail-label">Car Type</div>
                <div class="detail-value">Sedan</div>
            </div>
            <div class="detail-item">
                <div class="detail-label">Manufacturer</div>
                <div class="detail-value">Toyota</div>
            </div>
            <div class="detail-item">
                <div class="detail-label">Manufacturing Year</div>
                <div class="detail-value">2023</div>
            </div>
            <div class="detail-item">
                <div class="detail-label">Color</div>
                <div class="detail-value">Silver</div>
            </div>
            <div class="detail-item">
                <div class="detail-label">Engine Capacity</div>
                <div class="detail-value">2500 CC</div>
            </div>
            <div class="detail-item">
                <div class="detail-label">Fuel Type</div>
                <div class="detail-value">Petrol</div>
            </div>
            <div class="detail-item">
                <div class="detail-label">Transmission</div>
                <div class="detail-value">Automatic</div>
            </div>
            <div class="detail-item">
                <div class="detail-label">Mileage</div>
                <div class="detail-value">28 MPG</div>
            </div>
            <div class="detail-item">
                <div class="detail-label">Price</div>
                <div class="detail-value">$32,000</div>
            </div>
            <div class="detail-item">
                <div class="detail-label">Status</div>
                <div class="detail-value"><span style="color: green;">Available</span></div>
            </div>
        </div>
        
        <h3>Features</h3>
        <ul>
            <li>Leather Seats</li>
            <li>Sunroof</li>
            <li>Backup Camera</li>
            <li>Bluetooth Connectivity</li>
            <li>Lane Departure Warning</li>
            <li>Adaptive Cruise Control</li>
        </ul>
        
        <h3>Description</h3>
        <p>The Toyota Camry XLE offers a perfect blend of comfort, style, and reliability. With its powerful yet fuel-efficient engine, advanced safety features, and luxurious interior, it's the ideal choice for both daily commuting and long road trips.</p>
    </div>
</body>
</html>