UPDATE PEDIDO
SET status = 'Concluído'
WHERE id_pedido = 1;

UPDATE PRODUTO
SET preco = preco + 5
WHERE id_produto = 1;

UPDATE INGREDIENTE
SET quantidade_estoque = quantidade_estoque - 2
WHERE id_ingrediente = 1;
