/*
ADDDATE
Essa função adiciona ou remove uma quantidade, horas, dias, meses ou anos a uma data;

*/

SELECT last_update,
ADDDATE(last_update, "5 DAYS"),
ADDDATE(last_update,INTERVAL 2 MONTH), 
ADDDATE(last_update,INTERVAL -3 YEAR) 
FROM actor;