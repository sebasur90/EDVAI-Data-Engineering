/*
Row_number
6. Obtener el ranking de los productos más vendidos
*/
select  row_number() over (order by SUM(od.quantity) desc) as ranking,
		p.product_name, SUM(od.quantity) as "totalquantity" 
from products p
inner join order_details od on p.product_id = od.product_id 
group by p.product_name 
order by totalquantity desc
