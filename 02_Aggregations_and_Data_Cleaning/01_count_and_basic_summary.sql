/*
Business Question: How many total orders have been placed, how many orders have a recorded shipping date, and how many orders are still missing a shipping date?
Query: Compares COUNT(*) and COUNT(shipped_date) to calculate shipped and unshipped order counts in dbo.northwind_orders.
*/
SELECT COUNT (*) total_orders,
COUNT (shipped_date) AS orders_with_shipped_date,
COUNT(*)-COUNT(shipped_date) AS orders_without_shipped_date
FROM dbo.northwind_orders;
