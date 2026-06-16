-- Q28: Show the product_name, category, and stock_qty of products with stock less than 10
SELECT product_name,
category,
stock_qty
FROM products
WHERE stock_qty > 10;
-- Result: 10 rows;