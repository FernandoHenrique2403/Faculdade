CREATE TABLE funcionarios (cd_func number(38), nome varchar2(30), sobrenome varchar2(30),salario number(15), status varchar2(30));

INSERT INTO funcionarios values (1,'FERNANDO','SANTOS',1000,'EMPREGADO');
INSERT INTO funcionarios values (2,'FERNANDO','SANTOS',500,'EMPREGADO');
INSERT INTO funcionarios values (3,'FERNANDO','SANTOS',600,'EMPREGADO');

SELECT * from funcionarios

CREATE OR REPLACE PROCEDURE mudar_status(pCod IN NUMBER)
IS
BEGIN
UPDATE funcionarios SET status = 'DESEMPREGADO' WHERE cd_func = pcod;
END mudar_status;

execute mudar_status(2);
