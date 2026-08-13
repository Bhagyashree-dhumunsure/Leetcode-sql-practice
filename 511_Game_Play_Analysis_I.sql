-- LeetCode 511: Game Play Analysis I
-- Concepts: SELECT, MIN(), GROUP BY

select player_id , min(event_date) as first_login
from Activity
group by player_id
