/*
Business Question: Which orders were shipped to either Germany or France? List their order ID, customer ID, and destination country.
Query: Filters dbo.northwind_orders where ship_country equals 'Germany' OR 'France'.
*/

SELECT order_id,
customer_id,
ship_country AS Destination_country
FROM dbo.northwind_orders
WHERE ship_country='Germany'
OR ship_country='France';
