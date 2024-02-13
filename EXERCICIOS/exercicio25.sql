/*
EXERCICIO 25
CRIE UMA TABELA POSTS 
COMENTE CADA UMA DAS AÇÕES QUE VOCÊ VAI FAZER NA TABELA
EX: CADA COLUNA;
VOCÊ PRECISA INSERIR COLUNAS COMO
ID
TITULO
CORPO_DO_POST
TAGS
*/

CREATE TABLE posts(

# Coluna de ID com auto incremento e chave primaria
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,

# Coluna de titulo do post, no maximo 255 caracteres
titulo VARCHAR(255),

# Coluna do post
corpo_post TEXT,

# Coluna de tags para o post
tags VARCHAR(255)

);
