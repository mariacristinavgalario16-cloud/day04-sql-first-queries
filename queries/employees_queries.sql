-- Day 4 Activity 2: SQL First Queries — employees table
-- Author: Maria Cristina Galario
-- Database: Day04_practice.db
-- Date: June 14, 2026
-- Q1: Show all columns for all employees
SELECT *
FROM employees;
-- Q2: Show only first_name, last_name, and department
SELECT first_name,
    last_name,
    department
FROM employees;
-- Q3: Show all employees in IT department
SELECT *
FROM employees
WHERE department = 'IT';
-- Q4: Show first_name, last_name, salary earning more than 40000
SELECT first_name,
    last_name,
    salary
FROM employees
WHERE salary > 40000;
-- Q5: Show all employees who work in Makati
SELECT *
FROM employees
WHERE city = 'Makati';
-- Q6: Show first_name, position, salary in Sales department
SELECT first_name,
    position,
    salary
FROM employees
WHERE department = 'Sales';
-- Q7: Show all employees who earn exactly 25000
SELECT *
FROM employees
WHERE salary = 25000;
-- Q8: Show all employees hired after 2022-01-01
SELECT *
FROM employees
WHERE hire_date > '2022-01-01';
-- Q9: Show first_name, last_name, city NOT in Manila
SELECT first_name,
    last_name,
    city
FROM employees
WHERE city != 'Manila';
-- Q10: Show all columns for employee_id = 12
SELECT *
FROM employees
WHERE employee_id = 12;