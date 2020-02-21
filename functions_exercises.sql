USE employees;

SELECT CONCAT(first_name , ' ', last_name) FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E';

SELECT datediff(CURDATE(), hire_date) FROM employees WHERE birth_date LIKE '%12-25' AND (hire_date BETWEEN '1990-01-01' AND '1999-12-31') ORDER BY birth_date, hire_date DESC;
