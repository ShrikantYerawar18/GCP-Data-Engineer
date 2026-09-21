use GCPData

select * from students


CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(100),
    Age INT,
    Gender VARCHAR(10),
    Course VARCHAR(50),
    City VARCHAR(50),
    Marks INT,
    AdmissionDate DATE,
    Fees DECIMAL(10,2),
    Status VARCHAR(20)
);


INSERT INTO Students
(StudentID, StudentName, Age, Gender, Course, City, Marks, AdmissionDate, Fees, Status)
VALUES
(1, 'Amit Sharma', 21, 'Male', 'Python', 'Hyderabad', 85, '2024-06-10', 25000, 'Active'),
(2, 'Priya Singh', 22, 'Female', 'SQL', 'Pune', 92, '2024-06-12', 20000, 'Active'),
(3, 'Rahul Kumar', 20, 'Male', 'Power BI', 'Mumbai', 78, '2024-06-15', 30000, 'Active'),
(4, 'Sneha Patel', 23, 'Female', 'Data Science', 'Delhi', 88, '2024-06-18', 45000, 'Active'),
(5, 'Vikas Verma', 24, 'Male', 'Python', 'Pune', 69, '2024-06-20', 25000, 'Inactive')


