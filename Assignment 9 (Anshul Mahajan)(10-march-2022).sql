use assignment

select count(*) from worker

"Write an SQL query to show the top n (say 10) records of a table."

select * from worker limit 10

"Write an SQL query to determine the nth (say n=5) highest salary from a table."

select concat(f_name, '   ', l_name) as empname, department, salary from worker order by salary desc limit 4,1











