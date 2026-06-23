-- Scenario 2: Regional Sales Analysis (8 points)
-- The marketing team wants to see all high-value sales (₱10,000 and above) from the NCR region. Show
-- the customer_name, product_name, city, and total_amount. Sort by total_amount from highest to
-- lowest.

-- SELECT customer_name, product_name, city, total_amount
-- FROM sales
-- WHERE region = 'NCR'
--   AND total_amount >= 10000
-- ORDER BY total_amount DESC;
 --RESULT 8 ROWS

 This pulls the big sales (₱10,000+) from NCR so marketing can see who's 
 spending the most in that region. Sorting by amount makes it easy to spot the top transactions first.