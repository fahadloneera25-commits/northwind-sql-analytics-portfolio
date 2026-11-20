/*
Business Question: Which orders were shipped to countries whose name starts with 'B'? List their order ID, customer ID, destination country, and shipping cost.
Query: Filters dbo.northwind_orders where ship_country matches the pattern 'B%'.
*/

SELECT order_id,
customer_id,
freight AS shipping_cost,
ship_country AS destination_country
FROM dbo.northwind_orders
WHERE ship_country Like 'B%';

