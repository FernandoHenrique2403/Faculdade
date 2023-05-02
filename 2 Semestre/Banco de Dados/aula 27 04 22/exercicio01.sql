CREATE TABLE alunos(CD_aluno NUMBER(30), nome VARCHAR2(30),sobrenome VARCHAR2(30),STATUS VARCHAR2(30));
select*from alunos

create sequence  SQ_ALUNO
minvalue 1
maxvalue 10000
start with 1 
increment by 10
cache 5

INSERT INTO alunos VALUES(SQ_ALUNO.NEXTVAL,'MARCELO','PEREIRA',NULL);

CREATE OR REPLACE PROCEDURE aprova_aluno(pCod IN NUMBER)
IS
BEGIN
UPDATE alunos SET status = 'Aprovado' where CD_aluno = pCod;
END aprova_aluno;

EXECUTE aprova_aluno(2);

CREATE OR REPLACE PROCEDURE exclui_aluno(pCod in VARCHAR2)
is
begin
delete from alunos where nome = pcod;
end exclui_aluno;

execute exclui_aluno('MARCELO')
