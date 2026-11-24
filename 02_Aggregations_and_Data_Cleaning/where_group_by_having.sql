/*
Business Question: Among orders with freight greater than 20, which destination countries have more than 15 qualifying orders? Show total qualifying orders and average freight, sorted by average freight descending.
Query: Filters individual orders using WHERE, groups by ship_country, and filters aggregated country groups using HAVING.
*/


SELECT
    ship_country,
    COUNT(*) AS qualifying_orders,
    AVG(freight) AS avg_freight
FROM dbo.northwind_orders
WHERE freight > 20
GROUP BY ship_country
HAVING COUNT(*) > 15
ORDER BY avg_freight DESC;
