
select * from patients

CREATE TABLE Patients (
    PatientID INT PRIMARY KEY,
    PatientName VARCHAR(100),
    Age INT,
    Gender VARCHAR(10),
    BloodGroup VARCHAR(5),
    Disease VARCHAR(100),
    DoctorName VARCHAR(100),
    Department VARCHAR(50),
    AdmissionDate DATE,
    DischargeDate DATE,
    RoomNumber INT,
    BillAmount DECIMAL(12,2),
    PaymentStatus VARCHAR(20)
);


INSERT INTO Patients
(PatientID, PatientName, Age, Gender, BloodGroup, Disease,
 DoctorName, Department, AdmissionDate, DischargeDate,
 RoomNumber, BillAmount, PaymentStatus)
VALUES
(1, 'Rahul Sharma', 35, 'Male', 'B+', 'Fever',
 'Dr. Amit Rao', 'General', '2025-01-05', '2025-01-08', 101, 15000, 'Paid'),

(2, 'Priya Patel', 28, 'Female', 'O+', 'Migraine',
 'Dr. Neha Singh', 'Neurology', '2025-01-10', '2025-01-12', 202, 22000, 'Paid'),

(3, 'Amit Kumar', 45, 'Male', 'A+', 'Diabetes',
 'Dr. Raj Verma', 'Diabetology', '2025-01-15', '2025-01-20', 105, 35000, 'Pending'),

(4, 'Sneha Reddy', 32, 'Female', 'AB+', 'Fracture',
 'Dr. Kiran Rao', 'Orthopedics', '2025-02-01', '2025-02-10', 301, 55000, 'Paid'),

(5, 'Vikas Singh', 52, 'Male', 'B-', 'Heart Problem',
 'Dr. Suresh Patel', 'Cardiology', '2025-02-05', '2025-02-15', 405, 85000, 'Pending')

