1)Exercicio 1
faltando Hr no hr.employees
select last_name, job_id, salary AS sal from hr.employees; 

2)Exercicio 2
Faltando Hr no hr.employees, salary esta como sal por isso nao puxa, multiplicação usamos (*) ao invés de (X), e a falta do AS  para a criação do nome da tabela

select employee_id, last_name,salary*12 as "ANNUAL SALARY"
from hr.employees 

3)Exercicio3

select 'O presidente possui o job_title ' ||job_title|| 
' e o salario maximo é ' ||max_salary  as "Cargo e Salario "
from hr.jobs
where job_id in ('AD_PRES')

4)Exercicio 4
select * from hr.departments where manager_id like '200' or location_id like '1700'

5)Exercicio 5

select employee_id,job_id,manager_id from hr.employees where salary>10000

6) exercicio 6 

select e.employee_id as"EMP#",e.first_name as "NAM#", e.last_name as "LAS#", e.email as "EMA#",e.phone_number as "PHO#", e.hire_date as "HIR#", e.job_id as "JOB#", e.salary as "SAL#" , e.commission_pct as "COM#", e.manager_id as "MID#", e.department_id as "DEP#" from hr.employees e

7) exercicio 7 
select 'Funcionario ' ||last_name|| 
' com ID de Cargo ' ||job_id as"employee and title" from hr.employees

8) exercicio 8 
select last_name, salary  from hr.employees where salary>12000

9) exercicio 9
select last_name,department_id from hr.employees where employee_id ='100'

10)exercicio 10
select  last_name,salary from hr.employees where  salary >12000 or salary<5000

11)exercicio 11
select last_name,job_id,hire_date from hr.employees where last_name in ('Matos','Taylor')
order by hire_date 

12) exercicio 12
select last_name, department_id from hr.employees where department_id like '20' or department_id like '50'
order by first_name

13)exercico 13
select last_name,salary,commission_pct from hr.employees  where commission_pct is not null
order by salary desc , commission_pct desc  

14) exercicio 14
select last_name from hr.employees where last_name like '%a%' and last_name like '%e%'

15) exercicio 15
select last_name,job_id,salary from hr.employees where job_id in('SA_REP','ST_CLERK')
and salary <> 2500
and salary <> 3500
and salary <> 7000

16) exercicio 16
select * from hr.employees where commission_pct like (.2)

17) exerecicio 17
select department_id, avg(salary) from hr.employees where department_id in ('60','100','20')
group by department_id
order by department_id 

18) exercicio 18

create table funcionarios (
codigo number (8) primary key,
nome varchar(30) not null,
salario number(8),
celular char (11)
); 
insert into funcionarios (codigo,nome, salario,celular)
values(01,'Fernando',1500,2705400)
insert into funcionarios (codigo,nome, salario,celular)
values(02,'Ana',4500,12345678)
insert into funcionarios (codigo,nome, salario,celular)
values(03,'Ederson',10000,87456123)
insert into funcionarios (codigo,nome, salario,celular)
values(04,'Vinicius',10500,87654321)
insert into funcionarios (codigo,nome, salario,celular)
values(05,'Lineu',15000,32165487)
insert into funcionarios (codigo,nome, salario,celular)
values(06,'Lula',15300,78654123)
insert into funcionarios (codigo,nome, salario,celular)
values(07,'Gustavo',1300,36874521)
insert into funcionarios (codigo,nome, salario,celular)
values(08,'Gustavo A.',1400,25978412)
insert into funcionarios (codigo,nome, salario,celular)
values(09,'Leonardo',1900,32659874)
insert into funcionarios (codigo,nome, salario,celular)
values(10,'Lucas',2500,123456987)

insert into funcionarios values (11,'Marcia',3500,1235874);
insert into funcionarios values (12,'Maria',4500,9874455);
insert into funcionarios values (13,'Olivia',5500,9874441);
insert into funcionarios values (14,'Julia',6000,98744456);
insert into funcionarios values (15,'Marta',7000,98711336);
insert into funcionarios values (16,'Nadia',2500,6984551);
insert into funcionarios values (17,'Monique',9500,9874522);
insert into funcionarios values (18,'Helio',10500,9874141);
insert into funcionarios values (19,'Francisco',3800,9874112);
insert into funcionarios values (20,'Lilian',6500,9874136);


select * from funcionarios
order by codigo


