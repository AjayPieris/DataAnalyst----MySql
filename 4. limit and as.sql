-- limit & aliasing

select * 
from employee_demographics;

select * 
from employee_demographics
order by employee_id asc
limit 3;

select * 
from employee_demographics
order by employee_id asc
limit 3, 2;

-- aliasing

select gender, avg(age) as avg_age
from employee_demographics
group by gender
having avg_age >40;