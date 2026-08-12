-- LeetCode 595: Big Countries
-- Concepts: SELECT, WHERE, OR

select name , population , area 
from World 
where area >= 3000000 
or population >= 25000000
