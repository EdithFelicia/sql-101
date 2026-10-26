-- Online Shop 🛍️
-- Codédex

SELECT name, MIN(inventory)
FROM orders
FULL JOIN products
ON orders.item_id = products.id;

SELECT name, MAX(inventory)
FROM orders
FULL JOIN products
ON orders.item_id = products.id;

SELECT customer, name
FROM orders
INNER JOIN products
ON orders.item_id = products.id;

SELECT date, item_id
FROM orders
LEFT JOIN products
ON orders.item_id = products.id
WHERE price = 45;

SELECT date, item_id
FROM orders
LEFT JOIN products
ON orders.item_id = products.id
WHERE price = 2.99;
