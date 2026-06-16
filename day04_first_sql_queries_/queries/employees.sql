-- Day 4 Activity 2: SQL First Queries — employees table
-- Author: [Maria Cristina V Galario]
-- Database: Day04_practice.db
-- Date: [June 16,2026]
-- Q13: Show all columns for all employees
SELECT *
FROM employees 
-- Result: 20 rows
-- Q14: Show only the first_name, last_name, and department of all employees
SELECT first_name,
last_name,
department
FROM employees;
-- Result: 20 rows
-- Q15: Show all employees who work in the department
SELECT *
FROM employees
WHERE department = "IT";
-- Result: 5 rows
-- Q16: Show the first_name, last_name, and salary of employees who earn more than ₱40,000
SELECT first_name,
last_name,
salary
FROM employees
WHERE salary > 40000;
-- Result: 9 rows
-- Q17: Show all employees who work in Makati
SELECT *
FROM employees
WHERE city = "Makati";
-- Result: 5 rows
-- Q18: Show the first_name, position, and salary of employees in the Sales department
SELECT first_name,
position,
salary
FROM employees
WHERE department = "Sales";
-- Result: 5 rows
-- Q19: Show all employees who earn exactly ₱25,000
SELECT *
FROM employees
WHERE salary = 25000;
-- Result: 3 rows
-- Q20: Show all employees who were hired after 2022-01-01
SELECT *
FROM employees
WHERE hire_date > "2022-01-01";
-- Result: 15 rows
-- Q21: Show the first_name, last_name, and city of employees who do NOT work in Manila
SELECT first_name,
last_name,
city
FROM employees
WHERE city <> "Manila";
-- Result: 15 rows
-- Q22: Show all columns for the employee with employee_id = 12
SELECT *
FROM employees
WHERE employee_id = "12"
-- Result: 1 rows