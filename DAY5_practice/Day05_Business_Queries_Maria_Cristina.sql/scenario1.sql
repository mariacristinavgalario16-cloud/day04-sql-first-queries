-- Scenario 1: Restocking Alert (8 points)
-- The warehouse manager needs to know which items are running low. Show all inventory items where
-- quantity_on_hand is LESS THAN or EQUAL TO the reorder_level. Sort by quantity_on_hand (lowest first).

-- SELECT item_name, quantity_on_hand, reorder_level
-- FROM inventory
-- WHERE quantity_on_hand <= reorder_level
-- ORDER BY quantity_on_hand ASC;
 --RESULT 4 ROWS

This shows me which items are at or below their reorder point, 
so I know exactly what needs restocking. Sorting lowest first helps me 
see the most urgent ones right away.