/*
Business Question: Which orders have a shipping cost (freight) strictly greater than 100? List their order ID, customer ID, destination country, and shipping cost.
Query: Filters dbo.northwind_orders where freight is greater than 100.
*/

SELECT
order_id,
customer_id,
ship_country AS Destination_cuntry,
freight As shipping_cost
From dbo.northwind_orders
Where freight>100;
