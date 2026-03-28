select
first_name, 
last_name,
salary 

from employees
WHERE salary > ( select avg(salary) from employees) 

order by salary desc