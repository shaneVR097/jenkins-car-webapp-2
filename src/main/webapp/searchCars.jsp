<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Search Cars</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 20px; background-color: #f5f5f5; }
        .header { background-color: #333; color: white; padding: 20px; text-align: center; }
        .container { max-width: 1000px; margin: 0 auto; background-color: white; padding: 20px; border-radius: 5px; }
        .nav-menu { background-color: #444; padding: 10px; margin-bottom: 20px; }
        .nav-menu a { color: white; text-decoration: none; padding: 10px 20px; margin-right: 10px; }
        .search-box { margin: 20px 0; padding: 20px; background-color: #f0f8ff; border-radius: 5px; }
        .search-input { padding: 12px; width: 70%; border: 1px solid #ddd; border-radius: 4px; }
        .search-btn { padding: 12px 30px; background-color: #4CAF50; color: white; border: none; border-radius: 4px; cursor: pointer; }
        .advanced-search { margin-top: 20px; padding: 20px; border: 1px solid #ddd; border-radius: 5px; }
        .result-card { margin: 20px 0; padding: 15px; border: 1px solid #ddd; border-radius: 5px; }
        .result-card:hover { background-color: #f9f9f9; }
    </style>
</head>
<body>
    <div class="header">
        <h1>🚗 Car Management System - Search Cars</h1>
    </div>
    
    <div class="container">
        <div class="nav-menu">
            <a href="index.jsp">Dashboard</a>
            <a href="addCar.jsp">Add Car</a>
            <a href="viewCars.jsp">View Cars</a>
            <a href="searchCars.jsp">Search Cars</a>
            <a href="reports.jsp">Reports</a>
        </div>

        <h2>Search Cars</h2>
        
        <div class="search-box">
            <form action="searchResults.jsp" method="get">
                <input type="text" class="search-input" name="keyword" placeholder="Search by model name, manufacturer, or model number...">
                <button type="submit" class="search-btn">Search</button>
            </form>
        </div>

        <div class="advanced-search">
            <h3>Advanced Search</h3>
            <form action="advancedSearch.jsp" method="get">
                <table style="width: 100%;">
                    <tr>
                        <td style="padding: 10px;"><label>Manufacturer:</label></td>
                        <td style="padding: 10px;">
                            <select name="manufacturer" style="width: 100%; padding: 8px;">
                                <option value="">Any</option>
                                <option value="Toyota">Toyota</option>
                                <option value="Honda">Honda</option>
                                <option value="Ford">Ford</option>
                                <option value="BMW">BMW</option>
                                <option value="Tesla">Tesla</option>
                            </select>
                        </td>
                        <td style="padding: 10px;"><label>Car Type:</label></td>
                        <td style="padding: 10px;">
                            <select name="carType" style="width: 100%; padding: 8px;">
                                <option value="">Any</option>
                                <option value="Sedan">Sedan</option>
                                <option value="SUV">SUV</option>
                                <option value="Sports Car">Sports Car</option>
                                <option value="Electric">Electric</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td style="padding: 10px;"><label>Min Year:</label></td>
                        <td style="padding: 10px;">
                            <input type="number" name="minYear" min="2000" max="2024" style="width: 100%; padding: 8px;">
                        </td>
                        <td style="padding: 10px;"><label>Max Year:</label></td>
                        <td style="padding: 10px;">
                            <input type="number" name="maxYear" min="2000" max="2024" style="width: 100%; padding: 8px;">
                        </td>
                    </tr>
                    <tr>
                        <td style="padding: 10px;"><label>Min Price:</label></td>
                        <td style="padding: 10px;">
                            <input type="number" name="minPrice" min="0" step="1000" style="width: 100%; padding: 8px;">
                        </td>
                        <td style="padding: 10px;"><label>Max Price:</label></td>
                        <td style="padding: 10px;">
                            <input type="number" name="maxPrice" min="0" step="1000" style="width: 100%; padding: 8px;">
                        </td>
                    </tr>
                    <tr>
                        <td style="padding: 10px;"><label>Fuel Type:</label></td>
                        <td style="padding: 10px;">
                            <select name="fuelType" style="width: 100%; padding: 8px;">
                                <option value="">Any</option>
                                <option value="Petrol">Petrol</option>
                                <option value="Diesel">Diesel</option>
                                <option value="Electric">Electric</option>
                                <option value="Hybrid">Hybrid</option>
                            </select>
                        </td>
                        <td style="padding: 10px;"><label>Transmission:</label></td>
                        <td style="padding: 10px;">
                            <select name="transmission" style="width: 100%; padding: 8px;">
                                <option value="">Any</option>
                                <option value="Manual">Manual</option>
                                <option value="Automatic">Automatic</option>
                                <option value="CVT">CVT</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4" style="text-align: center; padding: 20px;">
                            <button type="submit" class="search-btn" style="width: 200px;">Advanced Search</button>
                        </td>
                    </tr>
                </table>
            </form>
        </div>

        <h3>Popular Searches</h3>
        <div class="result-card">
            <h4>Toyota Camry 2023</h4>
            <p><strong>Model Number:</strong> CAM-2023-XLE | <strong>Type:</strong> Sedan | <strong>Price:</strong> $32,000</p>
            <p><strong>Fuel Type:</strong> Petrol | <strong>Transmission:</strong> Automatic | <strong>Color:</strong> Silver</p>
        </div>
        
        <div class="result-card">
            <h4>Tesla Model S</h4>
            <p><strong>Model Number:</strong> TES-S-2023 | <strong>Type:</strong> Electric | <strong>Price:</strong> $89,000</p>
            <p><strong>Fuel Type:</strong> Electric | <strong>Transmission:</strong> Automatic | <strong>Color:</strong> White</p>
        </div>
    </div>
</body>
</html>