
/*
17.Obtener un listado de productos que contengan: id de producto, nombre del producto,
precio unitario, precio del producto anterior, diferencia entre el precio del producto y
precio del producto anterior.
*/

select p.product_id , p.product_name , p.unit_price,
	lag(unit_price) over (order by product_id) as lastunitprice,
	p.unit_price - lag(unit_price) over (order by product_id) as pricedifference
from products p 
