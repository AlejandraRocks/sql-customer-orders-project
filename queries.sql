-- Total de pedidos por cliente
SELECT c.name, COUNT(o.order_id) AS total_orders
FROM customers c
LEFT JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.customer_id;

-- Clientes sin pedidos
SELECT c.name
FROM customers c
LEFT JOIN orders o ON c.customer_id = o.customer_id
WHERE o.order_id IS NULL;

-- Pedido de mayor valor
SELECT o.order_id, c.name, o.amount
FROM orders o
JOIN customers c ON o.customer_id = c.customer_id
ORDER BY o.amount DESC
LIMIT 1;

-- Promedio de valor de pedidos por ciudad
SELECT c.city, ROUND(AVG(o.amount), 2) AS avg_order_value
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
GROUP BY c.city;

-- Autores que vieron al menos uno de sus propios artículos
SELECT DISTINCT author_id AS id
FROM views
WHERE author_id = viewer_id
ORDER BY author_id ASC;
