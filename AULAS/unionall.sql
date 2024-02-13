#UNION ALL
# utilizado para combinar o resultado de dois ou mais SELECTS;
# Podem trazer resultados duplicados.

SELECT dept_no FROM departments
UNION ALL SELECT dept_no FROM dept_emp;