/*
Business Question: What is the total number of orders, the earliest order date, the latest order date, and the average shipping cost across all orders?
Query: Computes overall order count, min/max order dates, and average freight from dbo.northwind_orders.
*/


SELECT
    COUNT(*) AS total_orders,
    MIN(order_date) AS earliest_order_date,
    MAX(order_date) AS latest_order_date,
    AVG(freight) AS avg_shipping_cost
FROM dbo.northwind_orders;
