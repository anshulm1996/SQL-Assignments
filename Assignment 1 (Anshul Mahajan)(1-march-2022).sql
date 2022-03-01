create database assignment

use assignment

SET SQL_SAFE_UPDATES=0;

create table worker (
first_name varchar(25),
last_name varchar(25),
department varchar(30),
worker_ID int
)

select * from worker

insert into worker values ('anshul', 'mahajan', 'accounts', 4011);
insert into worker values ('bhavya', 'nayyar', 'sales', 4021);
insert into worker values ('ankita', 'arora', 'making', 4022);
insert into worker values ('riya', 'nahar', 'production', 4023);
insert into worker values ('kashish', 'khanna', 'marketing', 4024);
insert into worker values ('nimish', 'jain', 'audit', 4025);
insert into worker values ('priya', 'lubana', 'audit', 4031);
insert into worker values ('amar', 'sharma', 'accounts', 4036);
insert into worker values ('pranjal', 'pachpore', 'manufacuting', 4039);
insert into worker values ('gitika', 'nagrath', 'production', 4042);

select * from worker

"Write an SQL query to fetch “FIRST_NAME” from Worker table using the alias
name as &lt;WORKER_NAME&gt;."

select first_name as worker_name from worker

"Write an SQL query to fetch unique values of DEPARTMENT from Worker table."

select distinct(department) from worker

"Write an SQL query to show the last 5 record from a table."
 
 select * from worker
 
select * from worker order by worker_ID desc limit 5


 
 
 
 
 