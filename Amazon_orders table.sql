use GCPData
Create database GCPData;

--syntax for show the table
select * from amazon_orders

--to delete data
delete from amazon_orders

create table amazon_orders
(
order_id int,
order_date date,
product_name varchar(100),
total_price decimal(6,2),
payment_method varchar(20)
);

--below syntax used for insert the data into the table

insert into amazon_orders values(1,'2022-10-01','Baby Milk',30.5,'UPI');
insert into amazon_orders values(2,'2022-10-02','Baby Powder',130,'Credit Card');

insert into amazon_orders values(3,'2022-10-01','Baby cream',30.5,'UPI');
insert into amazon_orders values(4,'2022-10-02','Baby soap',130,'Credit Card');
insert into amazon_orders values(5,'2022-10-04','Baby dress',400,'OR Scanner');

