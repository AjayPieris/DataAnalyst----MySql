-- having vs where

-- its give error we can't use where in this case 
select gender, avg(age)
from employee_demographics
where avg(age) > 40
group by gender;


-- so having work in this case but having must use after group by
select gender, avg(age)
from employee_demographics
group by gender
having avg(age) > 40;

select occupation, avg(salary)
from employee_salary 
where occupation like '%manager%'
group by occupation
having avg(salary) > 75000