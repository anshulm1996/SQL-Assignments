use assignment


select * from worker


"Write an SQL query to print the first three characters of  FIRST_NAME from Worker
table"
	
select substr(f_name,1,3) from worker 

"Write an SQL query to find the position of the alphabet (‘a’) in the first name
column ‘Amitabh’ from Worker table."

select instr(f_name, binary'a') from worker where f_name='ankita'

"Write an SQL query to print the name of employees having the highest salary in each
department."

select f_name, max(salary), department from worker group by department
