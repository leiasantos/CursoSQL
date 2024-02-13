CREATE TABLE estudante_materia(
estudante_id INT NOT NULL,
materia_id INT NOT NULL,
FOREIGN KEY(estudante_id) REFERENCES estudantes(id),
FOREIGN KEY(materia_id) REFERENCES materias(id)
);

SELECT * FROM estudante_materia;

