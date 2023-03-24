select p.product_name ,sum(p.units_in_stock)  from products p 
group by p.product_name 
having sum(p.units_in_stock) > 100;
