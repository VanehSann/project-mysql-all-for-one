<<<<<<< HEAD
SELECT submitted_date FROM northwind.purchase_orders
WHERE supplier_id BETWEEN 1 AND 3;
=======
SELECT supplier_id FROM northwind.purchase_orders
WHERE supplier_id >= 1 AND supplier_id <= 3;
>>>>>>> 0c221db8d8263a71e8d0bb8f84265d1989d113c0
