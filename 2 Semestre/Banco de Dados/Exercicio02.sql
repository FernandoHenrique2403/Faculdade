select l.location_id as "ID da Localização",l.street_address as "Endereço", l.postal_code as " CEP", l.city as "Cidade", l.state_province as "Estado", l.country_id as "ID do País" from hr.locations l ;

select d.department_id as "ID do departamento", d.department_name as "Nome do Departamento" from hr.departments d;

select c.country_id as " ID do País", c.country_name as " Nome do País" , c.region_id as "ID da Região" from hr.countries c; 

select t.job_id as "ID Da Função" , t.job_title as "Titulo da Função" , t.min_salary as "Piso Salarial" , t.max_salary as "Teto Salarial" from hr.jobs t

select p.region_id as "ID da Região", p.region_name as "Nome da Região" from hr.regions p

select e.employee_id as "Id Funcionario", e.first_name as "Primeiro Nome do Funcionario", e.last_name as "Sobrenome",e.email as "E-Mail",e.phone_number as "Telefone" , e.hire_date as "Contratação", e.job_id as "Código Função",e.salary as "Salario", e.commission_pct as "Comissão",e.manager_id as "Código Gestor",e.department_id as "Código Departamento"  from hr.employees e

select t.employee_id as "Id Funcionario", t.start_date as "Inicio na Empresa", t.end_date as "Saida da Empresa", t.job_id as "Código Função",t.department_id as "Código Departamento" from hr.job_history t
