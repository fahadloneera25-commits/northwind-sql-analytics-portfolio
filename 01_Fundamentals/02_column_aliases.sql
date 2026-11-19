Business Question: How can we display order ID along with shipping cost and destination country using clear, business-friendly column names?
Query: Uses AS column aliases for freight and ship_country on dbo.northwind_orders.

SELECT
order_id,
freight AS Shipping_cost,
ship_country AS destination_country
From dbo.northwind_orders;
