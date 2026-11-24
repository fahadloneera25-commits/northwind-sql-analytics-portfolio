/*
Business Question: How many orders and what is the average shipping cost for each combination of destination country and shipping city? Sort from highest to lowest average freight.
Query: Groups dbo.northwind_orders by ship_country and ship_city to calculate order count and average freight per location pair.
*/


SELECT ship_country , ship_city,
COUNT (*) AS Total_orders,
AVG(freight) AS avg_freight
FROM dbo.northwind_orders
GROUP BY ship_city, ship_country
ORDER BY avg_freight DESC;
