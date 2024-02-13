/*
LCASE
Essa função transforma todo texto retornado para lowercase, ou seja, letras minúsculas;

*/

SELECT first_name, last_name ,
LCASE(CONCAT(first_name, " ", last_name))
AS nome_completo
FROM customer;

