USE employees;

SELECT DISTINCT title FROM titles;

SELECT first_name, last_name, count(*)
FROM employees
WHERE last_name
    LIKE 'E%' AND last_name
    LIKE '%E'
GROUP BY first_name, last_name
ORDER BY count(*);

SELECT last_name, count(*)
FROM employees
WHERE last_name
    LIKE '%q%'
  AND last_name
    NOT LIKE '%qu%'
GROUP BY last_name
ORDER BY count(*);

SELECT gender, count(*)
FROM employees
WHERE first_name = 'Irena'
   OR first_name = 'Vidya'
   OR first_name= 'Maya'
GROUP BY gender;
