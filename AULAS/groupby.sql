# GROUP BY
# Serve para agrupar colunas e checarmos quantidades de determinados elementos.

SELECT gender , COUNT(gender) AS 'Qtd por gênero'
FROM employees
GROUP BY gender;

