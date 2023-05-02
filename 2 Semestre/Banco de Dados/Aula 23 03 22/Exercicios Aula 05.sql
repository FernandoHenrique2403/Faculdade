--' exercicio 1
select min(salary) from hr.employees
select max(salary) from hr.employees
select avg(salary) from hr.employees
select department_id, sum(salary) from hr.employees
group by department_id
select department_id, avg(salary) from hr.employees
group by department_id
select avg(salary) from hr.employees where department_id >80;
--' exercicio 2
select manager_id, min(salary) from hr.employees
where employee_id not in (100)
and salary >= 6000
group by manager_id
order by manager_id desc
--' exercicio 3
insert into cadastro (nome,sobrenome,salario,endereco,dt_cadastro)
values ('Fernando','Santos',1500,'rua do bras',sysdate)
insert into cadastro (nome,sobrenome,salario,endereco)
values ('Marcos','Santos',2500,'Mooca')
insert into cadastro (nome,sobrenome,salario,endereco)
values ('Geraldo','Santos',9500,'Sao Matheus')
insert into cadastro (nome,sobrenome,endereco)
values ('Maria','Santos','Mooca')
insert into cadastro (nome,salario,endereco)
values ('Ana',7500,'Mooca')
insert into cadastro values( 'Ana ','Paula', 1200, 'Unicsul',sysdate)
insert into cadastro values( 'Maria ','Paula', 1200, 'Sao Judas',sysdate)
insert into cadastro values( 'Ana ','Claudia',4800, 'Analia Franco',sysdate)
insert into cadastro values( 'Julia ','Santos', 2200,'Mooca',sysdate)
insert into cadastro values( 'Billy ','Oliveira', 3200, 'Sao Judas',sysdate)