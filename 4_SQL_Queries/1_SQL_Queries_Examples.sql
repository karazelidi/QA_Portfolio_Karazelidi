-- SQL Queries Examples for QA Data Validation
-- Author: Anastas Karazelidi
-- Date: November 2025

------------------------------------------------------------
-- 1. Basic SELECT
------------------------------------------------------------
SELECT * FROM users;

------------------------------------------------------------
-- 2. SELECT with WHERE
------------------------------------------------------------
SELECT * FROM orders WHERE total > 100;

------------------------------------------------------------
-- 3. COUNT (aggregate function)
------------------------------------------------------------
SELECT COUNT(*) FROM users WHERE status = 'active';

------------------------------------------------------------
-- 4. GROUP BY and HAVING
------------------------------------------------------------
SELECT user_id, COUNT(order_id) AS total_orders
FROM orders
GROUP BY user_id
HAVING COUNT(order_id) > 3;

------------------------------------------------------------
-- 5. INNER JOIN
------------------------------------------------------------
SELECT u.name, o.order_id, o.total
FROM users u
INNER JOIN orders o ON u.id = o.user_id;

------------------------------------------------------------
-- 6. LEFT JOIN
------------------------------------------------------------
SELECT u.name, o.order_id
FROM users u
LEFT JOIN orders o ON u.id = o.user_id;

------------------------------------------------------------
-- 7. SUM (aggregation)
------------------------------------------------------------
SELECT SUM(total) AS total_revenue FROM orders;

------------------------------------------------------------
-- 8. Subquery (nested SELECT)
------------------------------------------------------------
SELECT name FROM users
WHERE id IN (SELECT user_id FROM orders WHERE total > 500);

------------------------------------------------------------
-- 9. LIKE and pattern matching
------------------------------------------------------------
SELECT * FROM users WHERE email LIKE '%@gmail.com';

------------------------------------------------------------
-- 10. ORDER BY and LIMIT
------------------------------------------------------------
SELECT * FROM products ORDER BY price DESC LIMIT 5;

------------------------------------------------------------
-- 11. DISTINCT values
------------------------------------------------------------
SELECT DISTINCT city FROM users;

------------------------------------------------------------
-- 12. BETWEEN operator
------------------------------------------------------------
SELECT * FROM orders WHERE total BETWEEN 50 AND 150;

------------------------------------------------------------
-- 13. Checking for NULLs
------------------------------------------------------------
SELECT * FROM users WHERE phone IS NULL;

------------------------------------------------------------
-- 14. EXISTS subquery
------------------------------------------------------------
SELECT name FROM users u
WHERE EXISTS (SELECT 1 FROM orders o WHERE o.user_id = u.id);

------------------------------------------------------------
-- 15. JOIN with multiple tables
------------------------------------------------------------
SELECT u.name, o.order_id, p.product_name, p.price
FROM users u
JOIN orders o ON u.id = o.user_id
JOIN products p ON o.product_id = p.product_id;
