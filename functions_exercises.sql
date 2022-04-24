USE employees;

SELECT CONCAT(first_name, ' ', last_name)
FROM employees
WHERE last_name LIKE '%e%';


SELECT COUNT(*)
FROM employees
WHERE DAY(birth_date) = 25
  AND MONTH(birth_date) = 12;


SELECT COUNT(*)
FROM employees
WHERE DAY(birth_date) = 25
  AND MONTH(birth_date) = 12
  AND hire_date LIKE '199%';


SELECT COUNT(*)
FROM employees
WHERE DAY(birth_date) = 25
  AND MONTH(birth_date) = 12
  AND hire_date LIKE '199%';


SELECT first_name,last_name
FROM employees
WHERE DAY(birth_date) = 25
  AND MONTH(birth_date) = 12
  AND hire_date LIKE '199%'
ORDER BY birth_date, hire_date DESC
LIMIT 1;

SELECT CONCAT('Current days at company ', datediff(now(), hire_date)),
       concat(first_name, ' ', last_name)
FROM employees
WHERE month(birth_date) = 12
  AND day(birth_date) = 25
  AND year(hire_date) BETWEEN 1990 AND 1999;