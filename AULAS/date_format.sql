/*
DATE_FORMAT
Essa função formata uma data com um padrão indicado;
Se utilizarmos %Y, recebemos o ano completo
*/

SELECT DATE_FORMAT(last_update,"%Y") AS ano,
DATE_FORMAT(last_update, "%d/%m/%y")AS data_formatada, 
last_update
FROM actor;