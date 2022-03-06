use assignment

show tables
SET SQL_SAFE_UPDATES=0;

select * from worker

"Write an SQL query to print details of the Workers who have joined in Feb’2014."

select * from worker where year(joining_date)=2014 and month(joining_date)=2


create table orders (
order_id int,
mater varchar(20),
qty int,
book_persn varchar(25)
)


insert into orders(order_id, mater, qty, book_persn) values (1270, 'mobiles', 5, 'anshul');
insert into orders(order_id, mater, qty, book_persn) values (1049, 'tv',10, 'bhavya');
insert into orders(order_id, mater, qty, book_persn) values (1022, 'ipad', 15, 'ankita');
insert into orders(order_id, mater, qty, book_persn) values (1049, 'tv',10, 'bhavya');
insert into orders(order_id, mater, qty, book_persn) values (1270, 'mobiles', 5, 'anshul');

select * from orders


"Write an SQL query to fetch duplicate records having matching data in some fields of
a table."


select order_id, count(order_id), book_persn from orders group by order_id having count(order_id)>1


"How to remove duplicate rows from Employees table."

# here we will create a temporary table T1 and we will pass distinct info into that and truncate the waste info from original table and transfer the real info into the orginal one
# and drop the temporary table. Below are the step performed .


create table t1 select distinct * from orders

truncate table orders

insert into orders select * from t1

drop table t1

