/*
EXERCICIO 27
SELECIONE NA TABELA ACTOR O ID;
E CONCATENE NOME E SOBRENOME DOS ATORES;
COLOQUE UM ESPAÇO ENTRE O NOME E O SOBRENOME

*/

SELECT actor_id, CONCAT(first_name," ", last_name)
AS nome_completo
FROM actor;