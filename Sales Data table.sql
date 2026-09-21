select * from sales

CREATE TABLE Sales (
    OrderID INT PRIMARY KEY,
    CustomerName VARCHAR(100),
    ProductName VARCHAR(100),
    Category VARCHAR(50),
    Quantity INT,
    UnitPrice DECIMAL(10,2),
    Discount DECIMAL(5,2),
    SalesAmount DECIMAL(10,2),
    OrderDate DATE,
    PaymentMode VARCHAR(30),
    OrderStatus VARCHAR(30),
    City VARCHAR(50)
);

INSERT INTO Sales
(OrderID, CustomerName, ProductName, Category, Quantity, UnitPrice,
 Discount, SalesAmount, OrderDate, PaymentMode, OrderStatus, City)
VALUES
(1001, 'Rahul Sharma', 'Laptop', 'Electronics', 1, 65000, 5, 61750, '2025-01-05', 'UPI', 'Delivered', 'Hyderabad'),

(1002, 'Priya Patel', 'Mobile', 'Electronics', 2, 25000, 10, 45000, '2025-01-08', 'Credit Card', 'Delivered', 'Mumbai'),

(1003, 'Amit Kumar', 'Keyboard', 'Accessories', 3, 1500, 0, 4500, '2025-01-12', 'Cash', 'Delivered', 'Delhi'),

(1004, 'Sneha Reddy', 'Monitor', 'Electronics', 1, 18000, 5, 17100, '2025-01-15', 'UPI', 'Pending', 'Hyderabad'),

(1005, 'Vikas Singh', 'Mouse', 'Accessories', 5, 800, 10, 3600, '2025-01-20', 'UPI', 'Delivered', 'Pune')
