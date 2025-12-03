-- group by

select 
gender, avg(age), max(age), min(age), count(age), sum(age)
from parks_and_recreation.employee_demographics
group by gender;

-- order by

select *
from employee_demographics
order by gender, age;

select * 
from employee_demographics
order by 5,4;

