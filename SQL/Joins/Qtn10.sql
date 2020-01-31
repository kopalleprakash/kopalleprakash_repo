SELECT a.cust_name,a.city, b.ord_no,
b.ord_date,b.purch_amt AS "order Amount" 
FRoM customer a 
LEFT oUTER JoIN orders b 
oN a.customer_id=b.customer_id 
order by b.ord_date;