use assignment

select * from worker

"Write an SQL query to print the FIRST_NAME from Worker table after replacing ‘a’
with ‘A’."

select replace(f_name, 'a', 'A') from worker

"Write an SQL query to print all Worker details from the Worker table order by
FIRST_NAME Ascending and DEPARTMENT Descending."

Select * from worker order by f_name asc, department desc


"Write an SQL query to fetch the names of workers who earn the highest salary."
# suppose we want top 3 salary earners

select f_name , l_name,  salary from worker order by salary desc limit 3


