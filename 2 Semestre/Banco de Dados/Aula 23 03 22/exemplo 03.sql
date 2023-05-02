--' criaçao grupo de dados
select department_id, avg(salary) from hr.employees
group by department_id -- encerra com GROUP  para colocar dentro do grupo
-- filtrar dentro dos grupos selecionados
select department_id, avg(salary) from hr.employees
where department_id in (10,20)
group by department_id
--' colocar em forma decrescente
select department_id, avg(salary) from hr.employees
where department_id in (10,20)
group by department_id
order by department_id desc