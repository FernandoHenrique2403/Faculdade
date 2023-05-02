create table cadastro
(
nome varchar2(30),
sobrenome varchar2(30),
salario number(10,2),
endereco varchar2(30),
dt_cadastro date
);
insert into cadastro values ('Marcelo','Diniz',1000,'Piracema 100',sysdate);
insert into cadastro values ('Fernando','Romero',2000,'Correia 100',sysdate);
insert into cadastro values ('Carlos','Martins',2500,'Siria 100',sysdate);
insert into cadastro values ('Miguel','Carmin',4000,'Piaui 100',sysdate);
insert into cadastro values ('Camila','Pacheco',8000,'Sao Jorge 84',sysdate);
insert into cadastro values ('Marina','Augusto',1400,'Nova Tatuape 100',sysdate);
insert into cadastro values ('Roberto','Eduardo',800,'Jurubatuba 505',sysdate);
insert into cadastro values ('Eduardo','Gomes',1000,'Estrela 14',sysdate);
insert into cadastro values ('Mario','Temer',3500,'Moreira 10',sysdate);
insert into cadastro values ('Marcelo','Juracy',7350,'Santa Elvira',sysdate);

select * from cadastro
select nome, sobrenome from cadastro
select * from cadastro where nome in ('Marina','Eduardo')
select t.nome, t.sobrenome, t.salario, t.salario*12 as "Salario anual",t.endereco,t.dt_cadastro from cadastro t
select t.nome, t.sobrenome,t.salario, t.salario*1.1 as "Salario com Aumento" from cadastro t
select * from cadastro where salario between  4000 and 5000
select * from cadastro where salario >= 4000
select * from cadastro where salario in (8000,4000)
select * from cadastro where nome like '%a%'
select * from cadastro where nome like 'M%'
select * from cadastro where nome in ('Marcelo')
select nome,sobrenome from cadastro where nome not in ('Carlos','Fernando')
select * from cadastro where salario <> 1000

