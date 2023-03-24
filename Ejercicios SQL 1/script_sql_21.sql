select p.product_name ,product_id  from products p 
where p.product_id  in (select p.product_id from products p 
inner join order_details od 
on p.product_id = od.product_id)
