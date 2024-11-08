Select * 
from employee_demographics;

SELECT first_name, last_name, birth_date 
FROM employee_demographics;


-- What we need to learn for first 
-- basic stuff like CREATE, INSERT, UPDATE, DROP, TRUNCATE & DATA TYPES in SQL
 
SELECT first_name, last_name, birth_date
FROM parks_and_recreation.employee_demographics;

SELECT count(first_name) 
FROM parks_and_recreation.employee_demographics;

-- The SELECT DISTINCT statement is used to return only distinct (diffrent) values
SELECT DISTINCT first_name 
FROM parks_and_recreation.employee_demographics;

Select * 
from employee_demographics;

Select first_name, last_name, gender
from employee_demographics
where gender = 'male';



#PEMDAS Method
SELECT first_name, 
birth_date,
 age,
 age + 10,
 (age + 10)*2,
  (age + 10)*2-3,
 (age + 10)*2-3/5 
FROM parks_and_recreation.employee_demographics;

SELECT distinct first_name, gender
FROM parks_and_recreation.employee_demographics;





















































