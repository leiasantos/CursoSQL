/*
WEEKOFYEAR
Essa função retorna a semana do ano de uma determinada data;
O retorno é de 1 a 42;
*/

SELECT last_update,
WEEKOFYEAR(last_update) AS semana
FROM actor;