/*
QUESTION: What is our current Average Order Value (AOV)?
*/

SELECT 
    AVG(order_total) AS average_order_value
FROM orders
WHERE order_date >= '2023-01-01'; -- Calculating for current year
