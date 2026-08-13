-- LeetCode 1757: Recyclable and Low Fat Products
-- Concepts: SELECT, WHERE, AND

select product_id 
from Products
where low_fats = 'Y' 
  and recyclable = 'Y'
