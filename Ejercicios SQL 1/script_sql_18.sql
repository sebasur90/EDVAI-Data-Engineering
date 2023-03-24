select o.order_id ,od.unit_price ,od.quantity  ,od.unit_price*od.quantity as total from orders o 
full outer join order_details od 
on o.order_id = od.order_id 
