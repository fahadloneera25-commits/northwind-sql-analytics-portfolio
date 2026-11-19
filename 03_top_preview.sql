Business Question: Can we preview the first 15 orders with their order ID, shipping city, and shipped date to quickly inspect the table structure?
Query: Uses SELECT TOP 15 on dbo.northwind_orders.

  SELECT TOP 15
    order_id,
    ship_city,
    shipped_date
FROM dbo.northwind_orders;
