CREATE TABLE CLIENTE (
    id_cliente INT PRIMARY KEY,
    nome VARCHAR(100),
    telefone VARCHAR(20),
    endereco VARCHAR(150)
);
CREATE TABLE FUNCIONARIO (
    id_funcionario INT PRIMARY KEY,
    nome VARCHAR(100),
    cargo VARCHAR(50)
);
CREATE TABLE PRODUTO (
    id_produto INT PRIMARY KEY,
    nome VARCHAR(100),
    categoria VARCHAR(50),
    preco DECIMAL(10,2),
    quantidade_estoque INT
);
CREATE TABLE INGREDIENTE (
    id_ingrediente INT PRIMARY KEY,
    nome VARCHAR(100),
    unidade_medida VARCHAR(20),
    quantidade_estoque DECIMAL(10,2),
    quantidade_minima DECIMAL(10,2)
);
CREATE TABLE PEDIDO (
    id_pedido INT PRIMARY KEY,
    data_pedido DATE,
    data_entrega DATE,
    status VARCHAR(20),
    valor_total DECIMAL(10,2),
    id_cliente INT,
    id_funcionario INT,
    FOREIGN KEY (id_cliente) REFERENCES CLIENTE(id_cliente),
    FOREIGN KEY (id_funcionario) REFERENCES FUNCIONARIO(id_funcionario)
);
CREATE TABLE ITEM_PEDIDO (
    id_item INT PRIMARY KEY,
    quantidade INT,
    subtotal DECIMAL(10,2),
    id_pedido INT,
    id_produto INT,
    FOREIGN KEY (id_pedido) REFERENCES PEDIDO(id_pedido),
    FOREIGN KEY (id_produto) REFERENCES PRODUTO(id_produto)
);
CREATE TABLE CONSUMO_INGREDIENTE (
    id_consumo INT PRIMARY KEY,
    quantidade_usada DECIMAL(10,2),
    id_produto INT,
    id_ingrediente INT,
    FOREIGN KEY (id_produto) REFERENCES PRODUTO(id_produto),
    FOREIGN KEY (id_ingrediente) REFERENCES INGREDIENTE(id_ingrediente)
);