SELECT c.cust_name,c.city,c.grade, 
s.name AS "Salesman",s.city 
FROM customer c
LEFT JOIN salesman s 
ON s.salesman_id=c.salesman_id 
order by c.customer_id;