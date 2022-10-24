\c pizzas_factory

SELECT name, orders_details SUM
FROM customers
JOIN orders ON customers.id = orders.customer_id
ORDER BY quantity DESC;