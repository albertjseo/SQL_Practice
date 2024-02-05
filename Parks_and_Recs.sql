SELECT *
FROM Parks_and_Recreation.employee_demographics;

SELECT first_name,
last_name,
birth_date,
age,
(age + 10) * 10
FROM Parks_and_Recreation.employee_demographics;


SELECT DISTINCT first_name
FROM Parks_and_Recreation.employee_demographics;


SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
;

SELECT gender, AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
GROUP BY gender
;

-- ORDER BY
SELECT *
FROM employee_demographics
ORDER BY gender, age DESC;

-- WHER