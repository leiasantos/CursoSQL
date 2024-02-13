/*
DATEDIFF
Essa função calcula a diferença de duas datas;
*/

SELECT DATEDIFF(ADDDATE(last_update, INTERVAL 2 MONTH),last_update) FROM actor;