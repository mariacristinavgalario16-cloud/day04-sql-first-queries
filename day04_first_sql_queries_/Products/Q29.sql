-- Q29: Show all products in the Accessories category with price less than ₱1,500
SELECT *
FROM products
WHERE category = "Accessories" and price < 1500;
-- Result: 3 rows;