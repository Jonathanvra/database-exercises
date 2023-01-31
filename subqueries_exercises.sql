USE employees;

# Find all the employees with the same hire date as employee 101010 using a subquery.
# 69 Rows
SELECT e.first_name, e.last_name
FROM employees as e
WHERE emp_no IN (SELECT emp_no
                 FROM dept_manager
                 WHERE to_date = '9999-01-01');
SELECT CONCAT(e.first_name, ' ', e.last_name) AS full_name, e.hire_date
FROM employees AS e
WHERE emp_no IN (SELECT emp_no
                 FROM employees
                 WHERE hire_date = '1999-10-22');
