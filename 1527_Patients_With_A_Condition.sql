-- LeetCode 1527: Patients With a Condition
-- Concepts: SELECT, WHERE, LIKE, OR


select patient_id , patient_name , conditions
from Patients
where conditions like 'DIAB1%' or
conditions like '% DIAB1%'
