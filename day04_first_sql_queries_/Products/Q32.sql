-- Q32: Show all products that are NOT in the Accessories category
SELECT *
FROM products
WHERE category <> "Accessories";
-- Result: 8 rows;