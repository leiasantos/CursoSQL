/*
LEFT
Essa função extrai uma quantidade de caracteres de uma string;
A extração acontece da esquerda para direita;
*/

SELECT title, LEFT(title, 8)
FROM film WHERE film_id = 1;