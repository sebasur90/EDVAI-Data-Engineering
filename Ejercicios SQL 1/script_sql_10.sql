select c.company_name ,c.contact_name ,o.order_date  from orders o
inner join customers c
on o.customer_id  =c.customer_id 

