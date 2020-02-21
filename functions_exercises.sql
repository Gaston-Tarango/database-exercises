USE employees;

SELECT * FROM employees WHERE gender = 'M' AND (first_name = 'Irena'
    OR first_name = 'Vidya'
    OR first_name= 'Maya') ORDER BY last_name DESC, first_name DESC;

SELECT * FROM employees WHERE last_name LIKE 'E%';

SELECT * FROM employees WHERE hire_date BETWEEN '1990-01-01' AND '1999-12-31';

SELECT * FROM employees WHERE birth_date LIKE '%12-25';

SELECT * FROM employees WHERE last_name LIKE '%q%';

SELECT * FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%E' ORDER BY emp_no DESC;

SELECT CONCAT(first_name , ' ', last_name) FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E';

SELECT datediff(CURDATE(), hire_date) FROM employees WHERE birth_date LIKE '%12-25' AND (hire_date BETWEEN '1990-01-01' AND '1999-12-31') ORDER BY birth_date, hire_date DESC;

SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';