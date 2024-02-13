# FORMAT
# Essa função  vai formatar um número com um número de casas 
# determinado por argumentos;

SELECT customer_id, amount,
FORMAT(amount, 1) FROM payment;