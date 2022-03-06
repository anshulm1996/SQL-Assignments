use assignment

select * from worker

"Write an SQL query to show only odd rows from a table."

select concat(f_name,'  ', l_name) as worker_name, w_id from worker where mod(w_id, 2) <> 0

"Write an SQL query to show only odd rows from a table."

# There are many ways to clone a table and i prefer to clone in below mentioned way

1:- # with information

create table clone_worker select * from worker

2:- # without information

create table clone_workers like worker

