select * from products

CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    Category VARCHAR(50),
    Price DECIMAL(10,2),
    Stock INT,
    Supplier VARCHAR(100),
    City VARCHAR(50)
);

INSERT INTO Products
(ProductID, ProductName, Category, Price, Stock, Supplier, City)
VALUES
(101, 'Laptop', 'Electronics', 55000, 20, 'Dell', 'Hyderabad'),
(102, 'Keyboard', 'Accessories', 1500, 50, 'Logitech', 'Pune'),
(103, 'Monitor', 'Electronics', 18000, 15, 'Samsung', 'Mumbai'),
(104, 'Office Chair', 'Furniture', 8500, 10, 'Ikea', 'Delhi'),
(105, 'Mouse', 'Accessories', 800, 60, 'HP', 'Hyderabad');

