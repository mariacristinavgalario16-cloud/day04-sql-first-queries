Part C: Verify
After all fixes, run these verification queries and record the results:
15. SELECT DISTINCT city FROM orders; — Are all cities properly cased now?
SELECT DISTINCT city FROM orders;
RESULT: 8 rows
yes

16. SELECT DISTINCT category FROM orders; — Are all categories standardized?
SELECT DISTINCT category FROM orders;
RESULT: 8 rows
yes

17. SELECT COUNT(*) FROM orders WHERE email IS NULL; — Should be 0.
SELECT COUNT(*) FROM orders WHERE email IS NULL;
RESULT: 0
No more NUll

18. SELECT COUNT(*) FROM orders; — How many rows remain after deleting junk?
SELECT COUNT(*) FROM orders;
RESULT: 29 rows