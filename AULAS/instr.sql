/*
INSTR
Essa função retorna a posição do caractere ou string que estamos buscando em uma outra string;
*/

SELECT email, INSTR(email, "@") FROM customer;

SELECT email, INSTR(email, "org") FROM customer;

SELECT email, INSTR(email, ".") FROM customer;

SELECT email, INSTR(email, "#") FROM customer;
