# RIGHT JOIN
# É semelhante ao LEFT, porém ele trás as colunas a mais da direita;

SELECT address.rua,  people.nome 
FROM address
RIGHT JOIN people
ON people.id = address.people_id;


