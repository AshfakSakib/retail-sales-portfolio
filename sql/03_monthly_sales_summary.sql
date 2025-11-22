/*
QUESTION: How did total sales trend over the last three months?
*/

SELECT 
    DATE_FORMAT(order_date, '%Y-%m') AS sales_month,
    SUM(order_total) AS total_revenue
FROM orders
WHERE order_date >= DATE_SUB(CURRENT_DATE, INTERVAL 3 MONTH)
GROUP BY 1
ORDER BY 1 ASC;
