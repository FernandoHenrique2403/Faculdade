/*criação do Banco formatado */

create database moteldb
default character set utf8
default collate utf8_general_ci;

/* tabelas */

create table clientes (
id_clientes int not null auto_increment,
nome varchar (40) not null,
documento varchar (15) not null,
placa_veiculo varchar(12),
fidelizado enum('s','S','N','n')not null,
primary key (id_clientes)
)default charset = utf8;

create table quartos(
id_quarto int not null,
numero int not null,
ultima_limpeza date,
primary key (id_quarto)
)default charset =utf8;

create table historico_quarto(
id int,
id_clientes int,
id_quarto int
)default charset = utf8;

create table pagamentos(
id_pagamento int not null auto_increment,
tipo enum('Debito','Crédito','Dinheiro'),
primary key(id_pagamento)
) default charset = utf8;

create table historico_pagamentos(
id_pagamento int,
id_cliente int,
datas date
)default charset = utf8;

create table estoque(
id_produto int not null,
nome_produto varchar(42) not null,
quantidade int not null,
preco decimal(7,2)not null,
validade date  not null,
primary key(id_produto)
)default charset = utf8;

create table consumo (
id_produto int,
id_cliente int,
id_quarto int,
quantidade int
)default charset = utf8;

create table tipo_funcionario(
id_tipoFunc int not null,
tipo enum('Limpeza','Cozinha','Recepcionista','Suporte','Gerente'),
primary key (id_tipoFunc)
) default charset = utf8;

create table funcionario(
id_func int not null auto_increment,
nome varchar(42)not null,
documento varchar(12) not null,
id_tipoFunc int not null,
primary key(id_func)
)default charset = utf8;

create table limpeza(
id_func int not null,
id_quarto int not null,
datas date
)default charset = utf8;

/*inserindo as chaves estrangeiras */

alter table historico_quarto
add constraint fk_id_cliente foreign key(id_clientes)references clientes(id_clientes),
add constraint fk_id_quarto foreign key(id_quarto)references quartos(id_quarto);

alter table historico_pagamentos
add constraint fk_id_pagamento foreign key (id_pagamento)references pagamentos(id_pagamentos),
add constraint fk_id_cliente foreign key(id_cliente)references clientes(id_clientes);

alter table consumo
add constraint fk_id_produto foreign key (id_produto)references estoque (id_produto),
add constraint fk_id_cliente foreign key(id_cliente)references clientes(id_clientes),
add constraint fk_id_quarto foreign key(id_quarto)references quartos(id_quarto);

alter table funcionario
add constraint fk_id_tipoFunc foreign key (id_tipoFunc)references tipo_funcionario(id_tipoFunc);

alter table limpeza 
add constraint fk_id_quarto foreign key(id_quarto)references quartos(id_quarto),
add constraint fk_id_func foreign key (id_func)references funcionario(id_func);

/* inserindo os dados */
insert into clientes values (01,'fernando','441.262.648-25',null,'s');
