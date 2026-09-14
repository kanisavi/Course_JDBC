SELECT o.product_name
FROM ORDERS o
INNER JOIN CUSTOMERS c ON o.customer_id = c.id
WHERE LOWER(c.name) = LOWER(:name);