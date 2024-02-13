SELECT  * FROM estudantes
JOIN estudante_materia 
ON estudante_materia.estudante_id = estudantes.id
AND estudante_materia.materia_id = 2;