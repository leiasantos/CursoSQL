# LEFT JOIN
# Vai retornar todos os dados da tabela da esquerda e os 
# necessários da direita 

INSERT INTO people(nome, idade)
VALUES("Bella",26);

SELECT * FROM people;
SELECT people.nome, address.*FROM people
LEFT JOIN address
ON people_id = address.people_id;
