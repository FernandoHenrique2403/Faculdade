--' ordenar por decrescente --'
select * from hr.employees order by salary desc
--' somar todos os salarios
select sum(salary) from hr.employees
--' filtrar departamento unico e operar com os dados
select sum(salary) from hr.employees where department_id = 60;
--' filtrar o menor salario
select min(salary) from hr.employees 
--' filtrar para o maior salario
select max(salary) from hr.employees 
--' filtrar para a media de salrios
select avg(salary) from hr.employees 
--' fazer uma contagem de itens
select count(*) from hr.employees
