-- Day 4 Activity 2: SQL First Queries — products table
-- Author: Maria Cristina Galario
-- Database: Day04_practice.db
-- Date: June 14, 2026
-- Q1: Show all columns for all products
SELECT *
FROM products;
-- Result: 15 rows
-- Q2: Show only product_name and price
SELECT product_name,
    price
FROM products;
-- Result: 10 rows
-- Q3: Show all products in Electronics category
SELECT *
FROM products
WHERE category = 'Electronics';
-- Result: 5 rows
-- Q4: Show all products with price greater than 5000
SELECT *
FROM products
WHERE price > 5000;
-- Result: 5 rows
-- Q5: Show all products supplied by DataBlitz
SELECT *
FROM products
WHERE supplier = 'DataBlitz';
-- Result: 6 rows
-- Q6: Show product_name, category, stock_qty less than 10
SELECT product_name,
    category,
    stock_qty
FROM products
WHERE stock_qty < 10;
-- Result: 4 rows
-- Q7: Show Accessories category with price less than 1500
SELECT *
FROM products
WHERE category = 'Accessories'
    AND price < 1500;
-- Result: 3 rows
-- Q8: Show product_name and price where product_id = 8
SELECT product_name,
    price
FROM products
WHERE product_id = 8;
-- Result: 1 rows
-- Q9: Show all products with stock_qty >= 30
SELECT *
FROM products
WHERE stock_qty >= 30;
-- Result: 5 rows
-- Q10: Show all products NOT in Accessories category
SELECT *
FROM products
WHERE category != 'Accessories';
-- Result: 8 rows