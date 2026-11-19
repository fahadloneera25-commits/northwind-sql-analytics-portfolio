
Business Question: What are the customer ID, order date, and order ID for all orders recorded in the Northwind orders table?
Query: Basic SELECT projection on dbo.northwind_orders.
SELECT 
customer_id,
order_date,
order_id
FROM dbo.northwind_orders;
