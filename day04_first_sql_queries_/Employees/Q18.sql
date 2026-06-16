-- Q18: Show the first_name, position, and salary of employees in the Sales department
SELECT first_name,
position,
salary
FROM employees
WHERE department = "Sales";
-- Result: 5 rows