/*
SUBSTR
Essa função extrai uma string a partir de dois índices, início e fim;
*/

SELECT last_update, SUBSTR(last_update, 9, 2)AS dia,
SUBSTR(last_update, 6, 2) AS mês,
SUBSTR(last_update, 1, 4) AS ano
FROM actor;