select * from Employees

--alter table employees
--drop column Salary


create table Employees
(
EmployeeID int primary key,
FirstName varchar(50) not null,
LastName Varchar(50) not null,
Email varchar(100) unique,
Salary decimal(6,2)
);

insert into Employees values(1,'Vishal','More','Vishal@123');
insert into Employees values(2,'Rahul','Jadhav','Rahul@123');
insert into Employees values(3,'Pranav','More','Pranav@123');
insert into Employees values(4,'Karan','Sinha','Karan@123');
insert into Employees values(5,'Mayank','Yadav','Mayank@123');


