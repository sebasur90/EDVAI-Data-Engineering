select e.first_name ,e.last_name ,et.territory_id  from employees e 
full outer join employee_territories et 
on e.employee_id = et.employee_id 
