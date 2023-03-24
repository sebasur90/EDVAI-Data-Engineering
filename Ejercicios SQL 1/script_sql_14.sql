select o.order_id ,c.company_name from orders o 
left join customers c 
on o.customer_id = c.customer_id 
