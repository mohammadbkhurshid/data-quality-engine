-- Rule: Check for Null order date values
-- Purpose: Ensure all orders have a valid order date

SELECT 
    COUNT(*) AS null_order_date_count
FROM orders
WHERE order_date IS NULL;