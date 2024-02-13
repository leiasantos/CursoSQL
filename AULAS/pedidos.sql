CREATE TABLE pedidos(
id INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
qtd_itens INT(10),
total FLOAT,
cliente_id INT NOT NULL,
FOREIGN KEY (cliente_id) REFERENCES clientes(id)
);
SELECT * FROM relacoes.pedidos;

