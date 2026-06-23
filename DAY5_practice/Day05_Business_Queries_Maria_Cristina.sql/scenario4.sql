-- Scenario 4: Product Search (8 points)
-- A customer called asking about keyboard products. Search the inventory table for all items where
-- item_name contains the word 'Keyboard' (use LIKE). Show the item_name, warehouse,
-- quantity_on_hand, and unit_cost.
-- Write your query and interpretation.

-- SELECT item_name, warehouse, quantity_on_hand, unit_cost
-- FROM inventory
-- WHERE item_name LIKE '%Keyboard%';
--  --RESULT 1 ROW

Using LIKE lets me catch any item with "Keyboard" in the name, even if I don't know the exact product title. 
I also included the warehouse and stock info so I can answer the customer's question on the spot.