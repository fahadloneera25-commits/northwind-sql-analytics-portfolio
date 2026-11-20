/*
Business Question: Which orders have not yet been shipped (shipped_date is missing / NULL)? List their order ID, customer ID, order date, and shipped date.
Query: Filters dbo.northwind_orders where shipped_date IS NULL.
*/

SELECT order_id,
customer_id,
order_date,
shipped_date
From dbo.northwind_orders
WHERE order_date is NULL;
