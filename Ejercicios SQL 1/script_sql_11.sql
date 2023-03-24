select o.order_id ,p.product_name ,od.discount from orders o 
inner join order_details od 
on o.order_id =od.order_id 
inner join products p 
on p.product_id =od.product_id 
