SELECT discount FROM northwind.order_details
SET discount = 30
WHERE unit_price > 10.000;
-- update