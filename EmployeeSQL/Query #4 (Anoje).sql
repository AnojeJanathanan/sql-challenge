SELECT e.emp_no, depno.dept_no, e.last_name, e.first_name, depname.dept_name
FROM public.employees e
JOIN dept_emp depno ON e.emp_no = depno.emp_no JOIN departments depname ON depno.dept_no = depname.dept_no;