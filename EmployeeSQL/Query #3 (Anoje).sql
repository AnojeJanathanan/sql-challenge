SELECT d.dept_no, d.dept_name, depman.emp_no, e.last_name, e.first_name
FROM public.departments d 
JOIN dept_manager depman ON d.dept_no = depman.dept_no JOIN employees e ON depman.emp_no = e.emp_no 
