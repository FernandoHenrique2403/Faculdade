--' nao esquecer de usar o hr que é a tabela a ser usada


select location_id , city , state_province from hr.locations

select department_id , department_name , manager_id from hr.departments

select country_id , country_name from hr.countries

select job_title , max_salary from hr.jobs

select region_name from hr.regions

select employee_id , first_name,last_name, salary from hr.employees

select employee_id , start_date ,end_date, job_id, department_id  from hr.job_history
