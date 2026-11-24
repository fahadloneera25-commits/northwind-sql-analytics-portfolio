/*
Business Question: Which destination countries have the most orders and the highest total shipping cost? Show each country with its total order count and total freight, sorted by total freight descending.
Query: Groups dbo.northwind_orders by ship_country and calculates total orders and total freight per country.
*/

SELECT
    ship_country,
    COUNT(*) AS total_orders,
    SUM(freight) AS total_freight
FROM dbo.northwind_orders
GROUP BY ship_country
ORDER BY total_freight DESC;
