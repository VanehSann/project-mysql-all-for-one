DELETE unit_price FROM northwind.order_details
WHEN unit_price < 10.0000;