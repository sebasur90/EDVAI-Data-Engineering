select o.order_id ,c.company_name from orders o 
right join customers c 
on o.customer_id = c.customer_id 
