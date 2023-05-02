create table departamentos(
 cd_dept number(20) primary key,
 nome_dept varchar2(30),
 se_dept varchar2(30)
);
create table funcionario(
 cd_funcionario number(20) primary key,
 nome varchar2(20),
 sobrenome varchar2(20),
 salario number(20),
 cd_dept number(20) references departamentos(cd_dept)
);
insert into departamentos values(10,'TI','tecnologia da informação')
insert into departamentos values(50,'Diretoria','Diretoria Regional')
insert into departamentos values(30,'Tesouraria','Departamento de Finanças')
insert into departamentos values(15,'Rh','Recursos Humanos')
insert into funcionario values (1,'Marcelo','Diniz',1000,10)
insert into funcionario values (2,'Carlos','Lima',1500,10);
insert into funcionario values (3,'Roberto','Pires',10000,30);
insert into funcionario values (4,'Fernanda','Souza',30000,50);
insert into funcionario values (5,'Roberta','Peres',1000,30);
insert into funcionario values (5,'Caio','Viana',3000,15);
a)
select cd_dept,avg(salario) from funcionario
group by cd_dept;
b)
select * from cadastro where nome like '%a%';
c)
select * from funcionario where salario between 15000 and 30000;
d)
update funcionario
set salario =salario*1.10
where cd_funcionario = 5;
e)
update funcionario
set salario =salario*1.10
where cd_funcionario = 5;
f)
update funcionario
set salario =salario*1.056
g)
delete funcionario where nome='Marcelo';
h)
delete funcionario where cd_dept=10
i)
delete funcionario 
j)
drop table funcionario
k)
update departamentos 
set cd_dept=100
where cd_dept =10
l)
update departamentos 
set nome_dept='tercerizado'
where cd_dept =100;
update departamentos 
set se_dept='tercerizado'
where cd_dept =100;
m)
select count(*) from departamentos;
n)
delete departamentos;
o)
drop table departamentos