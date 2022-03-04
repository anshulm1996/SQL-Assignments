use assignment

select * from worker

"Write an SQL query to print the FIRST_NAME from Worker table after removing
white spaces from the right side."

select Rtrim(f_name) from worker

"Write an SQL query that fetches the unique values of DEPARTMENT from Worker
table and prints its length."

select distinct(length(department)), department from worker group by department

"Write an SQL query to fetch nth max salaries from a table."

select salary, f_name from worker order by salary asc limit 9,1
