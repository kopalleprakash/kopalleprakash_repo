SELECT * 
FROM salesman s
CROSS JOIN customer c
where s.city is not null
and c.grade is not null
and  s.city<>c.city;

