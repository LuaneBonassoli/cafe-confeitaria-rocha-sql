SELECT * FROM CLIENTE ORDER BY nome ASC;

SELECT id_pedido, data_pedido, valor_total
FROM PEDIDO
WHERE status = 'Concluído';

SELECT IP.id_item, P.nome, IP.quantidade, IP.subtotal
FROM ITEM_PEDIDO IP
JOIN PRODUTO P ON IP.id_produto = P.id_produto;

SELECT nome, quantidade_estoque
FROM PRODUTO
WHERE quantidade_estoque < 15;

SELECT PED.id_pedido, CLI.nome AS cliente, PED.status, PED.valor_total
FROM PEDIDO PED
JOIN CLIENTE CLI ON CLI.id_cliente = PED.id_cliente;
