use assignment

select * from worker

"Write an SQL query to fetch the list of employees with the same salary."

select * from worker where salary in (select salary from worker group by salary having count(salary)>1)


