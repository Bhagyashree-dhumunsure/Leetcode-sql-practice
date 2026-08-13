-- LeetCode 586: Customer Placing the Largest Number of Orders
-- Concepts: SELECT, COUNT(), GROUP BY, ORDER BY, LIMIT

select customer_number
from Orders 
group by customer_number
order by count(order_number) desc
limit 1
