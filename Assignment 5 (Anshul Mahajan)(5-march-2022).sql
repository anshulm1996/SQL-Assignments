use assignment

select * from worker

"Write an SQL query to print details of workers excluding first names, “Vipul” and
“Satish” from Worker table."

select * from worker where f_name not in ('vipul', 'satish')

"Write an SQL query to print details of the Workers whose FIRST_NAME ends with
‘h’ and contains six alphabets."

select * from worker where f_name = '_____h'

create table worker_d (
f_name varchar(20),
email varchar(50)
)

insert into worker_d(f_name, email) values ('Anshul Mahajan', 'mahajananshul66@gmail.com');
insert into worker_d(f_name, email) values ('Anskita Arora', 'ankita212@gmail.com');
insert into worker_d(f_name, email) values ('Bhavya nayyar', 'bhavyanayy6@gmail.com');
insert into worker_d(f_name, email) values ('Riya Nahar', 'riyanahar25@gmail.com');

select * from worker_d


"Write a query to validate Email of Employee."

select * from worker_d where email like '%@gmail.com'


