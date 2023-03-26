
/*
LEAD
18.Obtener un listado que muestra el precio de un producto junto con el precio del producto
siguiente:
*/

select p.product_name, p.unit_price, lag(p.unit_price,-1) over (order by p.product_id) as nextprice
from products p
