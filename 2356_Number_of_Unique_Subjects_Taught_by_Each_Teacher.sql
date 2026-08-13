-- LeetCode 2356: Number of Unique Subjects Taught by Each Teacher
-- Concepts: SELECT, COUNT(DISTINCT), GROUP BY

select teacher_id ,
  count(distinct subject_id) as cnt
from Teacher 
group by teacher_id
