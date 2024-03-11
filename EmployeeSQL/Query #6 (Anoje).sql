SELECT e.first_name, e.last_name, e.emp_no
FROM public.employees e
Join dept_emp depemp ON e.emp_no = depemp.emp_no Join departments d ON depemp.dept_no = d.dept_no
where d.dept_name = 'Sales'  
