SELECT e.emp_no, e.last_name, e.first_name, e.sex, sal.salary 
FROM public.employees as e 
JOIN salaries sal ON e.emp_no = sal.emp_no 
