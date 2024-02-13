/*
MIN
Essa função retorna o menor valor de uma coluna;

*/

SELECT MAX(idade)AS maior_idade, 
MIN(idade) AS menor_idade
FROM funcionarios;

SELECT MAX(amount) AS maior_pagamento,
MIN(amount) AS menor_pagamento
FROM payment;