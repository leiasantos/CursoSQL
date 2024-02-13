/*
MONTH
Essa função extrai o Mês de uma data;
Ex: MONTH(<data>)
O retorno é de 1 a 12;
*/

SELECT last_update, 
MONTH(last_update)
FROM actor;

