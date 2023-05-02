/* declarando argumentos */
CREATE OR REPLACE PROCEDURE proc_ola(argumento1 IN VARCHAR2)
IS
BEGIN
DBMS_OUTPUT.PUT_LINE('Olá ' || argumento1);-- DBMS_OUTPUT.PUT_LINE IMPRIME
END proc_ola;

EXECUTE proc_ola('Fernando');