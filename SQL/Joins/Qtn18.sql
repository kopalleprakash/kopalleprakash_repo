SELECT * 
FROM salesman s
CROSS JOIN customer c
where c.city is not null;