
Business Question: Which orders were shipped to Germany? List their order ID, customer ID, shipping city, and shipping country.
Query: Filters dbo.northwind_orders where ship_country equals 'Germany'.

SELECT
    order_id,
    customer_id,
    ship_city,
    ship_country
FROM dbo.northwind_orders
WHERE ship_country = 'Germany';
