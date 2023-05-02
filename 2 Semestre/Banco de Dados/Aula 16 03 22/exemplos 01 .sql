/* calcular o salario + 1000 */
select first_name , salary , salary+1000 from hr.employees
/* salario anual */
select first_name , salary*12 from hr.employees

--' selecionar filtros dentro da tabela
select * from hr.employees where salary <10000

--' selecionar por linha
select * from hr.departments where department_name = 'Marketing' --' texto com aspa simples

--' filtrar os campos entre 10 e 30
select * from hr.departments where department_id between 10 and 30

--' selecionar especificos 
select * from hr.departments where department_name in ('Administration','Marketing')

--' selecionar todos menos os especificos 
select * from hr.departments where department_name not in ('Administration','Marketing')

--' selecionar por campos especificos usando % para parar o filtro, o que vem antes ele pega adiante ele nao importa
select * from hr.departments where department_name like 'M%'

--' selecionar por todos os itens que possuam o campo informado %x%

select * from hr.departments where department_name like '%M%'

--' pesquisar por campo vazio 
select* from hr.employees where manager_id is null

--' pesquisar por campos que nao estejam vazios 
select* from hr.employees where manager_id is not null