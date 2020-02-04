select * from customer;
select * from orders;

select c.customer_id,c.cust_namec.city
from customer c 
full outer join orders o
on c.customer_id=o.customer_id
where c.grade=o.grade;