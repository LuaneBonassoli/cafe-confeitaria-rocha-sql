🍰 Café e Confeitaria Rocha — Banco de Dados SQL
Sistema criado para gerenciar pedidos, estoque, produção e vendas do Café e Confeitaria Rocha, integrando modelagem lógica, normalização e manipulação de dados com SQL.
<p align="center"> <img src="https://img.shields.io/badge/SQL-MySQL-blue"> <img src="https://img.shields.io/badge/Status-Concluído-brightgreen"> <img src="https://img.shields.io/badge/Disciplina-Banco%20de%20Dados-orange"> </p>
📌 Sobre o Projeto
Este repositório contém todos os scripts SQL desenvolvidos como parte das atividades práticas de Banco de Dados, do minimundo Café e Confeitaria Rocha.
O projeto contempla:
✔️ Modelagem Lógica
✔️ Banco normalizado até a 3FN
✔️ Scripts profissionais SQL
✔️ Uso de DML: INSERT, UPDATE, DELETE e SELECT com JOIN
🗂 Estrutura do Repositório
📁 cafe-confeitaria-rocha-sql
 ├── create_tables.sql         # Criação das tabelas (DDL)
 ├── insert_data.sql           # Inserções (DML)
 ├── select_queries.sql        # Consultas SELECT
 ├── update_commands.sql       # Atualizações UPDATE
 ├── delete_commands.sql       # Exclusões DELETE
 └── README.md                 # Documentação do projeto
🛠 Tecnologias Utilizadas
SQL (MySQL)
MySQL Workbench 8.0
Git & GitHub
🧩 Script Principal (Criação das tabelas)
(arquivo completo em create_tables.sql)
CREATE TABLE CLIENTE (...);
CREATE TABLE FUNCIONARIO (...);
CREATE TABLE PRODUTO (...);
CREATE TABLE INGREDIENTE (...);
CREATE TABLE PEDIDO (...);
CREATE TABLE ITEM_PEDIDO (...);
CREATE TABLE CONSUMO_INGREDIENTE (...);
🍽 Inserção de Dados (INSERT)
(arquivo: insert_data.sql)
Contém dados reais simulados para testes, como:
✔️ Clientes
✔️ Funcionários
✔️ Produtos
✔️ Ingredientes
✔️ Pedidos
✔️ Itens do Pedido
✔️ Consumo de Ingredientes
🔍 Consultas SELECT mais importantes
(arquivo: select_queries.sql)
🔎 1. Buscar pedidos concluídos
SELECT id_pedido, data_pedido, valor_total
FROM PEDIDO
WHERE status = 'Concluído';
🧾 2. Relatório completo de pedidos
SELECT PED.id_pedido, CLI.nome AS cliente, PED.status, PED.valor_total
FROM PEDIDO PED
JOIN CLIENTE CLI ON CLI.id_cliente = PED.id_cliente;
🛠 Comandos UPDATE e DELETE
Exemplo de UPDATE:
UPDATE PRODUTO
SET preco = preco + 5
WHERE id_produto = 1;
Exemplo de DELETE:
DELETE FROM ITEM_PEDIDO
WHERE id_item = 2;
▶️ Como Executar o Projeto
🔹 1. Abra o MySQL Workbench
🔹 2. Crie um schema (banco)
🔹 3. Execute o script:
create_tables.sql
🔹 4. Em seguida execute:
insert_data.sql
🔹 5. Agora você pode rodar:
✔️ select_queries.sql
✔️ update_commands.sql
✔️ delete_commands.sql
👩‍💻 Autora
Luane Castro
Projeto acadêmico — Banco de Dados
