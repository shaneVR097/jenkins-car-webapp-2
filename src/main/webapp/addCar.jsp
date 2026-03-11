<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Add New Car</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 20px; background-color: #f5f5f5; }
        .header { background-color: #333; color: white; padding: 20px; text-align: center; }
        .container { max-width: 800px; margin: 0 auto; background-color: white; padding: 30px; border-radius: 5px; }
        .form-group { margin-bottom: 20px; }
        label { display: block; margin-bottom: 5px; font-weight: bold; }
        input[type="text"], input[type="number"], select, textarea {
            width: 100%; padding: 10px; border: 1px solid #ddd; border-radius: 4px; box-sizing: border-box;
        }
        .btn-submit { background-color: #4CAF50; color: white; padding: 12px 20px; border: none; border-radius: 4px; cursor: pointer; }
        .btn-submit:hover { background-color: #45a049; }
        .nav-menu { background-color: #444; padding: 10px; margin-bottom: 20px; }
        .nav-menu a { color: white; text-decoration: none; padding: 10px 20px; margin-right: 10px; }
    </style>
</head>
<body>
    <div class="header">
        <h1>🚗 Car Management System - Add Car</h1>
    </div>
    
    <div class="container">
        <div class="nav-menu">
            <a href="index.jsp">Dashboard</a>
            <a href="addCar.jsp">Add Car</a>
            <a href="viewCars.jsp">View Cars</a>
            <a href="searchCars.jsp">Search Cars</a>
            <a href="reports.jsp">Reports</a>
        </div>

        <h2>Add New Car</h2>
        
        <form action="saveCar.jsp" method="post">
            <div class="form-group">
                <label for="modelName">Car Model Name:</label>
                <input type="text" id="modelName" name="modelName" placeholder="e.g., Camry, Civic, Mustang" required>
            </div>
            
            <div class="form-group">
                <label for="modelNumber">Model Number:</label>
                <input type="text" id="modelNumber" name="modelNumber" placeholder="e.g., CAM-2023-XLE" required>
            </div>
            
            <div class="form-group">
                <label for="carType">Car Type:</label>
                <select id="carType" name="carType" required>
                    <option value="">Select Type</option>
                    <option value="Sedan">Sedan</option>
                    <option value="SUV">SUV</option>
                    <option value="Hatchback">Hatchback</option>
                    <option value="Sports Car">Sports Car</option>
                    <option value="Electric">Electric</option>
                    <option value="Hybrid">Hybrid</option>
                    <option value="Luxury">Luxury</option>
                    <option value="Convertible">Convertible</option>
                </select>
            </div>
            
            <div class="form-group">
                <label for="manufacturer">Manufacturer:</label>
                <select id="manufacturer" name="manufacturer" required>
                    <option value="">Select Manufacturer</option>
                    <option value="Toyota">Toyota</option>
                    <option value="Honda">Honda</option>
                    <option value="Ford">Ford</option>
                    <option value="Chevrolet">Chevrolet</option>
                    <option value="BMW">BMW</option>
                    <option value="Mercedes-Benz">Mercedes-Benz</option>
                    <option value="Audi">Audi</option>
                    <option value="Tesla">Tesla</option>
                    <option value="Hyundai">Hyundai</option>
                    <option value="Kia">Kia</option>
                    <option value="Nissan">Nissan</option>
                    <option value="Volkswagen">Volkswagen</option>
                </select>
            </div>
            
            <div class="form-group">
                <label for="manufacturingYear">Manufacturing Year:</label>
                <input type="number" id="manufacturingYear" name="manufacturingYear" min="2000" max="2024" value="2024" required>
            </div>
            
            <div class="form-group">
                <label for="color">Color:</label>
                <input type="text" id="color" name="color" placeholder="e.g., Red, Black, White" required>
            </div>
            
            <div class="form-group">
                <label for="engineCapacity">Engine Capacity (CC):</label>
                <input type="text" id="engineCapacity" name="engineCapacity" placeholder="e.g., 2000, 2500" required>
            </div>
            
            <div class="form-group">
                <label for="fuelType">Fuel Type:</label>
                <select id="fuelType" name="fuelType" required>
                    <option value="">Select Fuel Type</option>
                    <option value="Petrol">Petrol</option>
                    <option value="Diesel">Diesel</option>
                    <option value="Electric">Electric</option>
                    <option value="Hybrid">Hybrid</option>
                    <option value="CNG">CNG</option>
                </select>
            </div>
            
            <div class="form-group">
                <label for="transmission">Transmission:</label>
                <select id="transmission" name="transmission" required>
                    <option value="">Select Transmission</option>
                    <option value="Manual">Manual</option>
                    <option value="Automatic">Automatic</option>
                    <option value="CVT">CVT</option>
                </select>
            </div>
            
            <div class="form-group">
                <label for="price">Price ($):</label>
                <input type="number" id="price" name="price" min="0" step="1000" placeholder="e.g., 25000" required>
            </div>
            
            <div class="form-group">
                <label for="description">Description:</label>
                <textarea id="description" name="description" rows="4" placeholder="Enter car description, features, etc."></textarea>
            </div>
            
            <button type="submit" class="btn-submit">Add Car</button>
        </form>
    </div>
</body>
</html>