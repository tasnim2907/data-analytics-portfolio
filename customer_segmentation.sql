SELECT customer_id, COUNT(*) AS purchase_count
FROM transactions
GROUP BY customer_id
HAVING purchase_count > 5;