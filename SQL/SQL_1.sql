create table orders
(
customer_id int,
order_id int,
date date,
primary key(customer_id)
);

select * from orders;

insert into orders
values
(100,121018,12/10/2018);

select * from orders;