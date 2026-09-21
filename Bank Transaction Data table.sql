
select * from Banktransactions

CREATE TABLE BankTransactions (
    TransactionID INT PRIMARY KEY,
    AccountNumber VARCHAR(20),
    CustomerName VARCHAR(100),
    TransactionType VARCHAR(20),
    Amount DECIMAL(12,2),
    TransactionDate DATE,
    Branch VARCHAR(50),
    City VARCHAR(50),
    PaymentMethod VARCHAR(30),
    TransactionStatus VARCHAR(20)
);

INSERT INTO BankTransactions
(TransactionID, AccountNumber, CustomerName, TransactionType, Amount,
 TransactionDate, Branch, City, PaymentMethod, TransactionStatus)
VALUES
(1, 'ACC10001', 'Rahul Sharma', 'Deposit', 50000, '2025-01-05', 'Banjara Hills', 'Hyderabad', 'Cash', 'Success'),
(2, 'ACC10002', 'Priya Patel', 'Withdrawal', 15000, '2025-01-07', 'Andheri', 'Mumbai', 'ATM', 'Success'),
(3, 'ACC10003', 'Amit Kumar', 'Transfer', 25000, '2025-01-10', 'Connaught Place', 'Delhi', 'UPI', 'Success'),
(4, 'ACC10004', 'Sneha Reddy', 'Deposit', 75000, '2025-01-12', 'Madhapur', 'Hyderabad', 'Cheque', 'Success'),
(5, 'ACC10005', 'Vikas Singh', 'Withdrawal', 10000, '2025-01-15', 'Kothrud', 'Pune', 'ATM', 'Success')

