use GCPData

select * from amazon_orders
select * from Flipkart_orders
select * from Employees
select * from Cricket_Data
--------------------------------------------------------------------------------------------
--Below Table Create Syntax
--------------------------------------------------------------------------------------------
select * from Cricket_Data

create table Cricket_Data
(
Position int,
First_name varchar(50),
Last_Name Varchar(50),
Country varchar(50)
);

insert into Cricket_Data values(1,'Virat','Kohli','India');
insert into Cricket_Data values(2,'Rohit','Sharma','India');
insert into Cricket_Data values(3,'Ab','devillers','South Africa');
insert into Cricket_Data values(4,'Kane','Williamson','New Zealand');
insert into Cricket_Data values(5,'Suresh','Raina','India');


----------------------------------------------------------------------------
select * from Flipkart_orders

--to delete data
delete from Flipkart_orders

create table Flipkart_orders
(
order_id int,
order_date date,
product_name varchar(100),
total_price decimal(6,2),
payment_method varchar(20)
);

--below syntax used for insert the data into the table

insert into Flipkart_orders values(1,'2022-10-01','Mens Watch',2000,'UPI');
insert into Flipkart_orders values(2,'2022-10-02','Mobile',13000,'Credit Card');

insert into Flipkart_orders values(3,'2022-10-01','Shoes',1500,'UPI');
insert into Flipkart_orders values(4,'2022-10-02','Bag',800,'Credit Card');
insert into Flipkart_orders values(5,'2022-10-04','t shirt',400,'OR Scanner');

----------------------------------------------------------------------------------
select * from Employees
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



select First_name,Last_name,Country from Cricket_Data where Position=1

select *,2 as status from Cricket_Data 
6