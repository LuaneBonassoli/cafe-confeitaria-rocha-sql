INSERT INTO CLIENTE VALUES 
(1, 'Ana Souza', '99999-1111', 'Rua das Flores, 120'),
(2, 'Marcos Lima', '98888-2222', 'Av. Central, 850'),
(3, 'Julia Rocha', '97777-3333', 'Rua dos Cedros, 45');

INSERT INTO FUNCIONARIO VALUES
(1, 'Beatriz Oliveira', 'Atendente'),
(2, 'Carlos Mendes', 'Caixa'),
(3, 'Fernanda Silva', 'Confeiteira');

INSERT INTO PRODUTO VALUES
(1, 'Bolo de Chocolate', 'Bolo', 45.00, 10),
(2, 'Cappuccino', 'Bebida', 12.00, 30),
(3, 'Coxinha', 'Salgado', 8.00, 50);

INSERT INTO INGREDIENTE VALUES
(1, 'Chocolate em Pó', 'kg', 5.0, 1.0),
(2, 'Farinha de Trigo', 'kg', 20.0, 5.0),
(3, 'Leite', 'L', 10.0, 3.0);

INSERT INTO PEDIDO VALUES
(1, '2025-03-01', '2025-03-02', 'Em Produção', 65.00, 1, 1),
(2, '2025-03-02', '2025-03-02', 'Concluído', 20.00, 2, 2);

INSERT INTO ITEM_PEDIDO VALUES
(1, 1, 45.00, 1, 1),
(2, 2, 20.00, 2, 2);

INSERT INTO CONSUMO_INGREDIENTE VALUES
(1, 0.5, 1, 1),
(2, 1.0, 1, 2),
(3, 0.2, 2, 3);
