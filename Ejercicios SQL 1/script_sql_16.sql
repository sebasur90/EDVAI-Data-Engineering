select s.company_name ,o.order_date from shippers s 
right join orders o 
on s.shipper_id = o.ship_via 
where o.order_date between '1996-01-01' and '1996-12-31'
