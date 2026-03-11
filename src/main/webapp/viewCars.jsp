<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>View Cars</title>
    <style>
        body { font-family: Arial, sans-serif; margin: 20px; background-color: #f5f5f5; }
        .header { background-color: #333; color: white; padding: 20px; text-align: center; }
        .container { max-width: 1200px; margin: 0 auto; background-color: white; padding: 20px; border-radius: 5px; }
        .nav-menu { background-color: #444; padding: 10px; margin-bottom: 20px; }
        .nav-menu a { color: white; text-decoration: none; padding: 10px 20px; margin-right: 10px; }
        table { width: 100%; border-collapse: collapse; margin-top: 20px; }
        th { background-color: #4CAF50; color: white; padding: 12px; text-align: left; }
        td { padding: 12px; border-bottom: 1px solid #ddd; }
        tr:hover { background-color: #f5f5f5; }
        .action-btn { padding: 5px 10px; margin: 2px; border: none; border-radius: 3px; cursor: pointer; }
        .edit-btn { background-color: #2196F3; color: white; }
        .delete-btn { background-color: #f44336; color: white; }
        .filter-section { margin: 20px 0; padding: 20px; background-color: #f9f9f9; border-radius: 5px; }
    </style>
</head>
<body>
    <div class="header">
        <h1>🚗 Car Management System - View Cars</h1>
    </div>
    
    <div class="container">
        <div class="nav-menu">
            <a href="index.jsp">Dashboard</a>
            <a href="addCar.jsp">Add Car</a>
            <a href="viewCars.jsp">View Cars</a>
            <a href="searchCars.jsp">Search Cars</a>
            <a href="reports.jsp">Reports</a>
        </div>

        <h2>Car Inventory</h2>
        
        <div class="filter-section">
            <h3>Filter Cars</h3>
            <select onchange="filterByManufacturer(this.value)">
                <option value="">All Manufacturers</option>
                <option value="Toyota">Toyota</option>
                <option value="Honda">Honda</option>
                <option value="Ford">Ford</option>
                <option value="Tesla">Tesla</option>
                <option value="BMW">BMW</option>
            </select>
            
            <select onchange="filterByType(this.value)" style="margin-left: 10px;">
                <option value="">All Types</option>
                <option value="Sedan">Sedan</option>
                <option value="SUV">SUV</option>
                <option value="Sports Car">Sports Car</option>
                <option value="Electric">Electric</option>
            </select>
        </div>

        <table>
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Model Name</th>
                    <th>Model Number</th>
                    <th>Type</th>
                    <th>Manufacturer</th>
                    <th>Year</th>
                    <th>Color</th>
                    <th>Price</th>
                    <th>Status</th>
                    <th>Actions</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>1</td>
                    <td>Camry</td>
                    <td>CAM-2023-XLE</td>
                    <td>Sedan</td>
                    <td>Toyota</td>
                    <td>2023</td>
                    <td>Silver</td>
                    <td>$32,000</td>
                    <td><span style="color: green;">Available</span></td>
                    <td>
                        <button class="action-btn edit-btn" onclick="editCar(1)">Edit</button>
                        <button class="action-btn delete-btn" onclick="deleteCar(1)">Delete</button>
                    </td>
                </tr>
                <tr>
                    <td>2</td>
                    <td>Mustang</td>
                    <td>MUST-GT-2024</td>
                    <td>Sports Car</td>
                    <td>Ford</td>
                    <td>2024</td>
                    <td>Red</td>
                    <td>$55,000</td>
                    <td><span style="color: green;">Available</span></td>
                    <td>
                        <button class="action-btn edit-btn" onclick="editCar(2)">Edit</button>
                        <button class="action-btn delete-btn" onclick="deleteCar(2)">Delete</button>
                    </td>
                </tr>
                <tr>
                    <td>3</td>
                    <td>Model S</td>
                    <td>TES-S-2023</td>
                    <td>Electric</td>
                    <td>Tesla</td>
                    <td>2023</td>
                    <td>White</td>
                    <td>$89,000</td>
                    <td><span style="color: orange;">Pending</span></td>
                    <td>
                        <button class="action-btn edit-btn" onclick="editCar(3)">Edit</button>
                        <button class="action-btn delete-btn" onclick="deleteCar(3)">Delete</button>
                    </td>
                </tr>
                <tr>
                    <td>4</td>
                    <td>CR-V</td>
                    <td>HON-CRV-2023</td>
                    <td>SUV</td>
                    <td>Honda</td>
                    <td>2023</td>
                    <td>Blue</td>
                    <td>$35,000</td>
                    <td><span style="color: green;">Available</span></td>
                    <td>
                        <button class="action-btn edit-btn" onclick="editCar(4)">Edit</button>
                        <button class="action-btn delete-btn" onclick="deleteCar(4)">Delete</button>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>

    <script>
        function editCar(id) {
            alert('Editing car with ID: ' + id);
            // In real application, redirect to edit page
            // window.location.href = 'editCar.jsp?id=' + id;
        }
        
        function deleteCar(id) {
            if(confirm('Are you sure you want to delete this car?')) {
                alert('Deleting car with ID: ' + id);
                // In real application, send delete request
            }
        }
        
        function filterByManufacturer(manufacturer) {
            alert('Filtering by manufacturer: ' + manufacturer);
            // In real application, apply filter
        }
        
        function filterByType(type) {
            alert('Filtering by type: ' + type);
            // In real application, apply filter
        }
    </script>
</body>
</html>