/* Modelo CREATE TABLE
CREATE TABLE (
   nome_coluna tipo_dado constraints,
   nome_coluna tipo_dado constraints,
   nome_coluna tipo_dado constraints,
   nome_coluna tipo_dado constraints
);
*/

/*
--Tabela de clientes criada conforme o curso pede
CREATE TABLE clientes (
   cod_cliente INT PRIMARY KEY,
   nome_cliente VARCHAR(20) NOT NULL,
   sobrenome_cliente VARCHAR(40) NOT NULL  
);


--Tabela de Produtos 
CREATE TABLE produtos (
   cod_produto INT PRIMARY KEY,
   nome_produto VARCHAR(30) NOT NULL,
   descricao TEXT,
   preco NUMERIC CHECK(preco > 0) NOT NULL,
   qtde_estoque SMALLINT DEFAULT 0
);
 

--Tablea de produtos com chave estrangeira 
CREATE TABLE pedidos (
   cod_pedido SERIAL PRIMARY KEY,
   cod_cliente INT NOT NULL REFERENCES clientes(cod_cliente),
   cod_produto INT NOT NULL,
   qtde SMALLINT NOT NULL,
   FOREIGN KEY (cod_produto) REFERENCES produtos(cod_produto)  
);
*/
--FIM da Aula

/* Modelo INSERT INTO
INSERT INTO  nome_tablea (coluna 1, coluna2, coluna3....)
VALUES (dado1, dado2, dado3...);
*/
--Inserindo Clientes na tabela 1 a 1
/* 
INSERT INTO clientes (cod_cliente, nome_cliente, sobrenome_cliente)
VALUES (1, 'Frederico', 'Da Silva');

INSERT INTO clientes (cod_cliente, nome_cliente, sobrenome_cliente)
VALUES (2, 'Monica', 'Silveira');

INSERT INTO clientes (cod_cliente, nome_cliente, sobrenome_cliente)
VALUES (3, 'Ana', 'Teixeira');
*/

--SELECT * FROM clientes;

--Cadastrando Produtos mais de 1 de uma só vez
/*
INSERT INTO produtos (cod_produto, nome_produto, descricao, preco, qtde_estoque)
VALUES 
(1, 'Alcool gel', 'Garrafa de alcool em gel de 1 litro', 12.90, 20),
(2, 'Luva de látex', 'Caixa de luvas de látex com 100 unidades', 32.50, 25),
(3, 'pasta de dentes','Tubo de Pasta de 90g', 3.60, 12),
(4, 'Sabonete', 'Sabonete Antibacteriano', 3.50, 5),
(5, 'Enxaguante Bucal', 'Antisséptico bucal de 500ml', 17.00, 28);
*/

--Inserindo os pedidos
/*
INSERT INTO pedidos(cod_cliente, cod_produto,qtde)
VALUES
(1,2,3),
(2,3,2),
(1,3,4);
*/

