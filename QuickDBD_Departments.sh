Departments
-
dept_no varchar pk
dept_name varchar 

Dept_Emp
-
emp_no int pk fk - Employees.emp_no
birth_date date
first_name
last_name
gender
hire_date date

Managers
-
dept_no varchar fk - Departments.dept_no
emp_no int pk fk -< Employees.emp_no
from_date date
to_date date

Employees
-
emp_no 
birth_date date
first_name
last_name
gender
hire_date date

Salaries
-
emp_no int pk fk - Employees.emp_no
salary
from_date date
to_date date

Titles
-
emp_no int pk fk -< Employees.emp_no
title
from_date date
to_date date