
/*
Business Question: Which destination countries have more than 20 orders and total freight greater than 1000? Sort by total freight descending.
Query: Groups dbo.northwind_orders by ship_country and uses HAVING to filter groups by total order count and total freight.
*/
SELECT
    ship_country,
    COUNT(*) AS total_orders,
    SUM(freight) AS total_freight
FROM dbo.northwind_orders
GROUP BY ship_country
HAVING COUNT(*) > 20
   AND SUM(freight) > 1000
ORDER BY total_freight DESC;


