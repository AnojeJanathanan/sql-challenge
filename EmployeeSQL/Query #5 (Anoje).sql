SELECT e.first_name, e.last_name, e.sex 
from public.employees e 
where e.first_name = 'Hercules' and e.last_name LIKE 'B%';