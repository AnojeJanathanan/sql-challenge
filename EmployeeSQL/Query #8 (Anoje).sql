SELECT e.last_name, COUNT(last_name) AS count_f
FROM public.employees e
GROUP BY e.last_name ORDER BY count_f DESC