select od.order_id , sum(od.quantity)from order_details od 
group by od.order_id 
