/*
Business Question: Which orders had a shipping cost (freight) between 50 and 100 (inclusive)? List their order ID, customer ID, destination country, and shipping cost.
Query: Filters dbo.northwind_orders where freight is BETWEEN 50 AND 100.
*/

SELECT 
order_id,
customer_id id,
freight AS Shipping_cost,
ship_country AS destination_country
FROM dbo.northwind_orders
WHERE freight Between 50 And 100;


