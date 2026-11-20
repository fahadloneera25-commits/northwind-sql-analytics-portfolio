/*
Business Question: Which unique countries have orders been shipped to? List all distinct destination countries sorted alphabetically.
Query: Selects DISTINCT ship_country from dbo.northwind_orders ordered in ascending order.
*/



SELECT DISTINCT
Ship_country AS destination_country
FROM dbo.northwind_orders
ORDER BY destination_country ASC;
