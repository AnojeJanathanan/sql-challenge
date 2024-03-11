SELECT e.first_name, e.last_name, e.hire_date 
FROM public.employees e
WHERE e.hire_date >= '1986-01-01' AND e.hire_date < '1987-01-01'; 