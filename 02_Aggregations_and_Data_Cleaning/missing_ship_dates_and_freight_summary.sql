/*
Business Question: For each destination country (where freight is greater than 1), what are the total orders, shipped orders, missing shipped dates, and the minimum and maximum freight? Show only countries with at least 1 missing shipped date, sorted from highest to lowest missing shipped dates.
Query: Audits missing shipped_date values and freight bounds per country using aggregate functions, WHERE, GROUP BY, and HAVING.
*/

SELECT
    ship_country,
    COUNT(*) AS total_orders,
    COUNT(shipped_date) AS total_shipped_orders,
    COUNT(*) - COUNT(shipped_date) AS missing_shipped_orders,
    MIN(freight) AS min_freight,
    MAX(freight) AS max_freight
FROM dbo.northwind_orders
WHERE freight > 1
GROUP BY ship_country
HAVING COUNT(*) - COUNT(shipped_date) > 0
ORDER BY missing_shipped_orders DESC;
