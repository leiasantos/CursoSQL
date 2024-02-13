/*
FLOOR
Essa função arredonda números com casas decimais para baixo 

*/

SELECT amount, CEIL(amount) AS arredonda_para_cima,
FLOOR(amount) AS arredonda_para_baixo
FROM payment;
