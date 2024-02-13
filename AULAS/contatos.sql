CREATE TABLE contatos(
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
telefone VARCHAR(20),
estudante_id INT NOT NULL,
FOREIGN KEY(estudante_id) REFERENCES estudantes(id)
);

SELECT * FROM contatos;

INSERT INTO estudantes(nome, turma) VALUE("Julia","3f");
INSERT INTO estudantes(nome, turma) VALUE("Clara","1a");
INSERT INTO estudantes(nome, turma) VALUE("Bella","2b");
INSERT INTO estudantes(nome, turma) VALUE("Marcos","4e");
INSERT INTO estudantes(nome, turma) VALUE("Victor","5c");

SELECT  * FROM estudantes;

INSERT INTO contatos(telefone, estudante_id) VALUES("(11) 96890-7735",1);
INSERT INTO contatos(telefone, estudante_id) VALUES("(11) 97395-1523",2);
INSERT INTO contatos(telefone, estudante_id) VALUES("(11) 97471-1711",3);
INSERT INTO contatos(telefone, estudante_id) VALUES("(11) 98322-4361",4);
INSERT INTO contatos(telefone, estudante_id) VALUES("(11) 97555-6279",5);

SELECT * FROM contatos;

SELECT estudantes.nome, estudantes.turma, contatos.telefone
FROM estudantes
JOIN contatos ON contatos.estudante_id = estudante_id;
