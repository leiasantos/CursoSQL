/*
EXERCICIO 32
ENCONTRE O MAIOR SALÁRIO E O MENOR SALÁRIO DA TABELA SALARIES
*/

SELECT MAX(salary) AS maior_pagamento,
MIN(salary) AS menor_pagamento
FROM salaries;