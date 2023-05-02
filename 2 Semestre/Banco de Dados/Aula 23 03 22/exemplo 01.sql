select employee_id, last_name,job_id,salary from hr.employees
where salary >= 10000
and job_id like '%MAN'
or job_id like 'MAN'

and job_id like 'MAN'

select last_name, job_id, department_id, hire_date from hr.employees
order by last_name desc

select 'O funcionario de ID: '|| employee_id||
' e sobrenome : ' ||last_name||
' com salário de : ' || salary||' de reais' as "Funcionario e Salario"
from hr.employees


