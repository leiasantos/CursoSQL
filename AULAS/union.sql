# UNION
# É utilizado para combinar o resultado de dois ou mais SELECTS;
# As colunas precisam ter o mesmo nome;
# Não pode trazer resultados duplicados;

SELECT dept_no FROM departments
UNION SELECT dept_no FROM dept_emp;


