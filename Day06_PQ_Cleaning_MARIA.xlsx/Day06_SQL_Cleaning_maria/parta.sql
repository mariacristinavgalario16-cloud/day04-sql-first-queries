Part A: Find the Issues

Write SQL queries to discover each issue. Document your findings.

3. How many rows are in the orders table?
RESULT - 30 rows

4. Use SELECT DISTINCT city to find all unique city values. List them. 
Which ones are inconsistent?
SELECT DISTINCT city FROM orders;
UNIQUE CITY: Manila, cebu city, Davao City,MAKATI,Quezon City,
Cebu City,davao city,Makati,Iloilo City,Pasig,quezon city,Cagayan de Oro
RESULT - 13 rows
Inconsistent: Cebu City, Makati, Davao City, Quezon City
RESULT - 5 rows

5. Use SELECT DISTINCT category to find all unique category values.
Which ones are inconsistent?
SELECT DISTINCT category FROM orders;
UNIQUE CATEGORY: accessories, Electronics, Accessories,
electronics, Storage, storage, ACCESSORIES, test
RESULT - 8 rows
Inconsistent: accessories, electronics, storage, ACCESSORIES,
RESULT - 4 rows

6. Use SELECT DISTINCT status to find inconsistent status values.
SELECT DISTINCT status FROM orders;
INCONSISTENT: Completed, completed, Pending, Cancelled, COMPLETED, test
RESULT - 6 rows

7. Find all rows where email IS NULL. How many are there?
SELECT * FROM orders WHERE email IS NULL;
NULL: Sofia Mendoza (order_id 5 and 25), Nicole Ramos (order_id 19)
Result: 3 rows

8. Find the test/junk data row. What is its order_id?
SELECT * FROM orders WHERE customer_name = 'test entry';
Result: 1 row
order_id: 26
