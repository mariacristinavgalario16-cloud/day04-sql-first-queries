-- Day 4 Activity 2: SQL First Queries — products table
-- Author: Maria Cristina Galario
-- Database: Day04_practice.db
-- Date: June 14, 2026
-- Q1: Show all columns for all products
SELECT *
FROM products;
-- Q2: Show only product_name and price
SELECT product_name,
    price
FROM products;
-- Q3: Show all products in Electronics category
SELECT *
FROM products
WHERE category = 'Electronics';
-- Q4: Show all products with price greater than 5000
SELECT *
FROM products
WHERE price > 5000;
-- Q5: Show all products supplied by DataBlitz
SELECT *
FROM products
WHERE supplier = 'DataBlitz';
-- Q6: Show product_name, category, stock_qty less than 10
SELECT product_name,
    category,
    stock_qty
FROM products
WHERE stock_qty < 10;
-- Q7: Show Accessories category with price less than 1500
SELECT *
FROM products
WHERE category = 'Accessories'
    AND price < 1500;
-- Q8: Show product_name and price where product_id = 8
SELECT product_name,
    price
FROM products
WHERE product_id = 8;
-- Q9: Show all products with stock_qty >= 30
SELECT *
FROM products
WHERE stock_qty >= 30;
-- Q10: Show all products NOT in Accessories category
SELECT *
FROM products
WHERE category != 'Accessories';