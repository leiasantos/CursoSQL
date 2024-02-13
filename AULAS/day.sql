/*
DAY
Essa função retorna o dia da data utilizada na função;

*/

SELECT last_update, DAY(last_update)
AS dia, DAY(ADDTIME(last_update, "5 00: 00: 00"))
FROM actor;