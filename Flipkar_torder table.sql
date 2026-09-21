use GCPData
Create database GCPData;

--syntax for show the table
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

