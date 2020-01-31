select * from orders;

SELECT o.ord_no,o.ord_date,o.purch_amt,
c.cust_name AS "Customer Name", c.grade, 
s.name AS "Salesman", s.comission 
FROM orders o
INNER JOIN customer c
ON o.customer_id=c.customer_id 
INNER JOIN salesman s
ON o.salesman_id=s.salesman_id;