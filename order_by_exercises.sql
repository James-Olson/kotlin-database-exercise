use employees;

select * from employees where first_name in ('Irena', 'Vidya', 'Maya') ORDER BY first_name;

select * from employees where first_name in ('Irena', 'Vidya', 'Maya') ORDER BY first_name desc, last_name desc;

select * from employees where first_name in ('Irena', 'Vidya', 'Maya') ORDER BY last_name desc, first_name desc;