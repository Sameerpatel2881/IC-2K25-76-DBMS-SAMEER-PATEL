1. 





SELECT COUNT(DISTINCT job_id) AS number_of_jobs
FROM employees;
SELECT SUM(salary) AS total_salary
FROM employees;
SELECT MIN(salary) AS minimum_salary
FROM employees;
SELECT MAX(salary) AS maximum_salary
FROM employees
WHERE job_id = 'IT_PROG';
SELECT AVG(salary) AS average_salary,
       COUNT(*) AS number_of_employees
FROM employees
WHERE department_id = 90;
SELECT MAX(salary) AS highest_salary,
       MIN(salary) AS lowest_salary,
       SUM(salary) AS total_salary,
       AVG(salary) AS average_salary
FROM employees;
SELECT job_id, COUNT(*) AS number_of_employees
FROM employees
GROUP BY job_id;
SELECT MAX(salary) - MIN(salary) AS salary_difference
FROM employees;
SELECT manager_id, MIN(salary) AS lowest_salary
FROM employees
WHERE manager_id IS NOT NULL
GROUP BY manager_id;
SELECT department_id, SUM(salary) AS total_salary
FROM employees
GROUP BY department_id;
SELECT job_id, AVG(salary) AS average_salary
FROM employees
WHERE job_id <> 'IT_PROG'
GROUP BY job_id;
SELECT job_id,
       SUM(salary) AS total_salary,
       MAX(salary) AS maximum_salary,
       MIN(salary) AS minimum_salary,
       AVG(salary) AS average_salary
FROM employees
WHERE department_id = 90
GROUP BY job_id;
SELECT job_id, MAX(salary) AS maximum_salary
FROM employees
GROUP BY job_id
HAVING MAX(salary) >= 4000;
SELECT department_id, AVG(salary) AS average_salary
FROM employees
GROUP BY department_id
HAVING COUNT(*) > 10;