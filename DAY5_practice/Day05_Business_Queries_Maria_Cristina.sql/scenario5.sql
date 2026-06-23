-- Scenario 5: Q2 Payment Analysis (8 points)
-- The finance team needs a report of all sales from Q2 2025 (April 1 to June 30) that were paid via GCash.
-- Show the sale_date, customer_name, product_name, total_amount, and payment_method. Sort by
-- sale_date.

-- SELECT sale_date, customer_name, product_name, total_amount, payment_method
-- FROM sales
-- WHERE sale_date >= '2025-04-01'
--   AND sale_date < '2025-07-01'
--   AND payment_method = 'GCash'
-- ORDER BY sale_date ASC;
--  RESULT 4 ROWS

 This filters sales to just Q2 2025 and just GCash payments, which is exactly what finance asked for. 
 I used a half-open date range so I don't accidentally miss any sales made late on June 30.