1. 





SELECT first_name, last_name, salary
FROM employees
WHERE salary NOT BETWEEN 10000 AND 15000;
SELECT first_name, last_name, department_id
FROM employees
WHERE department_id IN (30, 100)
ORDER BY department_id ASC;
SELECT first_name, last_name, salary
FROM employees
WHERE salary NOT BETWEEN 10000 AND 15000
AND department_id IN (30, 100);
SELECT first_name, last_name, hire_date
FROM employees
WHERE YEAR(hire_date) = 1987;
SELECT first_name
FROM employees
WHERE first_name LIKE '%b%'
AND first_name LIKE '%c%';
SELECT last_name, job_id, salary
FROM employees
WHERE job_id IN ('IT_PROG', 'SH_CLERK')
AND salary NOT IN (4500, 10000, 15000);
SELECT last_name
FROM employees
WHERE last_name LIKE '______';
SELECT last_name
FROM employees
WHERE last_name LIKE '__e%';
SELECT DISTINCT job_id
FROM employees;
SELECT first_name, last_name, salary,
       salary * 0.15 AS PF
FROM employees;
SELECT *
FROM employees
WHERE last_name IN ('BLAKE', 'SCOTT', 'KING', 'FORD');