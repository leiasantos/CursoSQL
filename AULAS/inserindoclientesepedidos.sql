INSERT INTO clientes(nome, data_nascimento) VALUES ("Clara","2000-01-09");
INSERT INTO clientes(nome, data_nascimento) VALUES ("Julia","1985-03-24");

SELECT * FROM clientes;

INSERT INTO pedidos(qtd_itens, total, cliente_id) VALUES(5,214.01,1);
INSERT INTO pedidos(qtd_itens, total, cliente_id) VALUES(2,350.36,1);
INSERT INTO pedidos(qtd_itens, total, cliente_id) VALUES(6,652.28,1);

SELECT * FROM pedidos;

