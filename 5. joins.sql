-- joins 

select * 
from employee_demographics;

select *
from employee_salary;

-- inner join
select * 
from employee_demographics
inner join employee_salary
on employee_demographics.employee_id = employee_salary.employee_id;

-- outer join 
-- 1. left join 
select * 
from employee_demographics
left join employee_salary
on employee_demographics.employee_id = employee_salary.employee_id;

-- 2. right join
select * 
from employee_demographics
right join employee_salary
on employee_demographics.employee_id = employee_salary.employee_id;

-- 3. self join
select * from 
employee_salary as emp1 join
employee_salary as emp2 
on emp1.employee_id + 1 = emp2.employee_id ;

-- joining multiple table togerther 

select * 
from employee_demographics
inner join employee_salary
on employee_demographics.employee_id = employee_salary.employee_id;

select * 
from parks_departments;

select * 
from employee_demographics as ed
inner join employee_salary as es
on ed.employee_id = es.employee_id
inner join parks_departments as pd on
es.dept_id = pd.department_id;


