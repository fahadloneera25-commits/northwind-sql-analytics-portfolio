/*
Business Question: Which orders shipped to Germany had a shipping cost (freight) greater than 50? List their order ID, customer ID, destination country, and shipping cost.
Query: Filters dbo.northwind_orders where ship_country equals 'Germany' AND freight is greater than 50.
*/

SELECT
    order_id,
    customer_id,
    ship_country AS destination_country,
    freight AS shipping_cost
FROM dbo.northwind_orders
WHERE ship_country = 'Germany'
  AND freight > 50;
