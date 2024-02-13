# USANDO O CHAR_LENGTH

SELECT first_name, CHAR_LENGTH(first_name),
last_name, CHAR_LENGTH(last_name)
AS qtd_chars FROM actor;

SELECT first_name, CHAR_LENGTH(first_name),
last_name, CHAR_LENGTH(last_name)
AS qtd_chars FROM actor
WHERE CHAR_LENGTH(first_name) > 10;