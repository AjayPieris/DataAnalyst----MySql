-- where case

select *
from parks_and_recreation.employee_salary
where first_name = 'Leslie';

select *
from parks_and_recreation.employee_salary
where salary <= 50000;

-- And or not -- Logical Operators

select *
from parks_and_recreation.employee_demographics
where (first_name = 'Leslie' and age = 44) or age > 55;

-- like statement 

select *
from parks_and_recreation.employee_demographics
where first_name like 'jer%';

select *
from parks_and_recreation.employee_demographics
where first_name like 'a__%';

