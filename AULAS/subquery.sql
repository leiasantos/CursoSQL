# SUBQUERY
SELECT first_name,(
SELECT SUM(salary)
FROM salaries
WHERE employees.emp_no = salaries.emp_no
)AS soma_salario
FROM employees
ORDER BY emp_no DESC;