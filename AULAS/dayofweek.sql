/*
DAYOFWEEK
Essa função retorna o dia da semana de uma determinada data;
*/

SELECT last_update,
DAYOFWEEK(last_update),
DAYOFWEEK(ADDDATE(last_update, "3 DAYS"))
FROM actor;