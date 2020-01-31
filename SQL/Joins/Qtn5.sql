select c.customer_id,c.cust_name As "Customer Name",c.city As "Customer City",s.name As "Salesman Name",s.city AS "Salesman City",s.comission
from customer c 
Inner join salesman s
on s.salesman_id=c.salesman_id 
where s.comission>.12 
and s.city!=c.city;