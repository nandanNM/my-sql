-- View all employees
SELECT * FROM employees;

-- Select specific columns
SELECT first_name, email FROM employees;

-- Salary after 10% raise
SELECT first_name, last_name, salary * 1.10 AS salary_after_raise
FROM employees;

-- Full name and hire year
SELECT 
  CONCAT(first_name, ' ', last_name) AS full_name,
  YEAR(hire_date) AS hire_year,
  ROUND(salary, 1) AS salary
FROM employees;

-- Average salary
SELECT AVG(salary) AS avg_salary FROM employees;

-- Employees earning above average
SELECT * 
FROM employees
WHERE salary > (SELECT AVG(salary) FROM employees);

-- Count employees by status
SELECT employment_status, COUNT(*) AS total
FROM employees
GROUP BY employment_status;

-- Non-active employees
SELECT * FROM employees
WHERE employment_status != 'active';

-- Utility queries
SELECT 2 + 2 AS result;
SELECT NOW() AS current_time;
