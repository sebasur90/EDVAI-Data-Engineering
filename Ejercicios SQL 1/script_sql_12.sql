select c.customer_id ,c.company_name ,o.order_id ,o.order_date from customers c 
left join orders o 
on c.customer_id = o.customer_id 
