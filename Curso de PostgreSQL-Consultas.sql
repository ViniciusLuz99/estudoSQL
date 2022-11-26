/* 
Declaração SELECT: Consultas simples em tabelas de um banco de dados.

Sintaxe:

SELECT coluna(s) FROM tabela
CONDIÇões
*/
--SELECT * FROM clientes

--Selecionando somente a coluna com nome dos clientes
/*
SELECT nome_cliente FROM clientes;
*/

--Selecionando a coluna com nome dos clientes e sobrenome
/*
SELECT nome_cliente, sobrenome_cliente FROM clientes;
*/

--Selecionando todos os dados e registros da tabela produtos
/*
SELECT * FROM produtos;
*/

--Fim da Aula 

/*
SELECT conula(s)
FROM tabela(s)
WHERE condição-filtragem;

Cláusula WHERE
*/

--retornar dados apenas de um dos clientes, no caso cliente com cod 1.
/*
Select *
FROM clientes
WHERE cod_cliente = 1;
*/

--retornar produtos cujo a quantidade seja menor que 10
/*
SELECT nome_produto, qtde_estoque
FROM produtos
WHERE qtde_estoque < 10;
*/

--Retronar produtos cujo o preço seja igual ou maior que 15r$
/*
SELECT nome_produto, preco
FROM produtos
WHERE preco >= 15.00;
*/