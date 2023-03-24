select c.company_name  from customers  c
union
select s.company_name from suppliers s 
