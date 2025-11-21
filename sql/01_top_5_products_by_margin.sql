/*
QUESTION: Which products contribute the most to profitability?
*/

SELECT 
    p.product_name,
    SUM(o.quantity * (p.unit_price - p.unit_cost)) AS total_margin
FROM products p
JOIN order_details o ON p.product_id = o.product_id
GROUP BY p.product_name
ORDER BY total_margin DESC
LIMIT 5;-- Placeholder for query 1
