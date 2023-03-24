select c.company_name  from customers c 
where c.company_name in ( select c.company_name from customers c
inner join orders o
on c.customer_id=o.customer_id 
where o.ship_country='Argentina')
