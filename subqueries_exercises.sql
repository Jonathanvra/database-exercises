USE employees;

# Find all the employees with the same hire date as employee 101010 using a subquery.
# 69 Rows
SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM employees AS e
WHERE e.hire_date IN (SELECT hire_date
                 FROM employees
                 WHERE emp_no = 101010);

# Find all the titles held by all employees with the first name Aamod.
# 314 total titles, 6 unique titles


# Find all the current department managers that are female.