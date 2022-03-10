create database sample


create table orderss (
order_id int,
p_id int,
p_name varchar(25)
)

create table cust (
c_name varchar(25),
c_id int,
order_id int,
address varchar(25)
)

insert into orderss(order_id, p_id, p_name) values (001,2121,'mobile');
insert into orderss(order_id, p_id, p_name) values (002,2122,'tvs');
insert into orderss(order_id, p_id, p_name) values (003,2123,'laptops');
insert into orderss(order_id, p_id, p_name) values (004,2125,'headphones');
insert into orderss(order_id, p_id, p_name) values (005,2126,'bluetooth');
insert into orderss(order_id, p_id, p_name) values (006,2128,'google');
insert into orderss(order_id, p_id, p_name) values (007,2129,'gmail');

insert into cust(c_name, c_id, order_id, address) values ('anshul', 0101, 001,'batala');
insert into cust(c_name, c_id, order_id, address) values ('vishal', 0102, 002,'himachal');
insert into cust(c_name, c_id, order_id, address) values ('ankita', 0103, 004,'jalandhar');
insert into cust(c_name, c_id, order_id, address) values ('bhavya', 0104, 003,'dasuya');


"Write an SQL query to fetch intersecting records of two tables."

select * from orderss left join cust on orderss.order_id=cust.order_id
union
select * from cust right join orderss on orderss.order_id=cust.order_id

"Write an SQL query to show records from one table that another table does not
have."

select * from orderss left join cust on orderss.order_id=cust.order_id


