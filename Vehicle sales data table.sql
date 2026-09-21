select * from vehiclesales

CREATE TABLE VehicleSales (
    SaleID INT PRIMARY KEY,
    CustomerName VARCHAR(100),
    VehicleModel VARCHAR(100),
    Brand VARCHAR(50),
    VehicleType VARCHAR(50),
    FuelType VARCHAR(30),
    ManufacturingYear INT,
    SaleDate DATE,
    Price DECIMAL(12,2),
    Salesperson VARCHAR(100),
    City VARCHAR(50),
    PaymentMode VARCHAR(30),
    SaleStatus VARCHAR(20)
);


INSERT INTO VehicleSales
(SaleID, CustomerName, VehicleModel, Brand, VehicleType,
 FuelType, ManufacturingYear, SaleDate, Price, Salesperson,
 City, PaymentMode, SaleStatus)
VALUES
(1, 'Rahul Sharma', 'Creta', 'Hyundai', 'SUV',
 'Petrol', 2024, '2025-01-05', 1850000, 'Amit', 'Hyderabad', 'Loan', 'Completed'),

(2, 'Priya Patel', 'Nexon', 'Tata', 'SUV',
 'Electric', 2024, '2025-01-08', 1650000, 'Sneha', 'Mumbai', 'Cash', 'Completed'),

(3, 'Amit Kumar', 'Swift', 'Maruti', 'Hatchback',
 'Petrol', 2023, '2025-01-12', 850000, 'Rahul', 'Delhi', 'Loan', 'Completed'),

(4, 'Sneha Reddy', 'City', 'Honda', 'Sedan',
 'Petrol', 2024, '2025-01-15', 1450000, 'Vikas', 'Hyderabad', 'Loan', 'Completed'),

(5, 'Vikas Singh', 'Thar', 'Mahindra', 'SUV',
 'Diesel', 2023, '2025-01-20', 1750000, 'Neha', 'Pune', 'Cash', 'Completed')

