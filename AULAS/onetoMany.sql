
-- Pedidos da Clara
SELECT clientes.nome, pedidos.id AS pedido_id
FROM clientes
JOIN pedidos on pedidos.cliente_id = clientes.id
WHERE clientes.id = 1;


INSERT INTO pedidos(qtd_itens, total, cliente_id) VALUES(2,199.99,2);

SELECT * FROM pedidos;


-- Pedidos da Julia
SELECT clientes.nome, pedidos.id AS pedido_id
FROM clientes
JOIN pedidos on pedidos.cliente_id = clientes.id
WHERE clientes.id = 2;


