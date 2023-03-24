select e.employee_id ,e.last_name ,et.territory_id ,t.territory_description  from employees e 
left join employee_territories et 
on e.employee_id =et.employee_id 
left join territories t 
on et.territory_id =t.territory_id 
