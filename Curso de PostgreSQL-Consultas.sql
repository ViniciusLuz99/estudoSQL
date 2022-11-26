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
--Fim da Aula

--Ordenação de Resultados em consultas - Cláusula ORDER BY
/*Sintaxe:
SELECT coluna(s)
FROM tabela
WHERE condições
ORDER BY coluna, coluna ASC  / DESC
*/

--ordenando por ordem alfabetica pelo nome do produto
/*
SELECT * FROM produtos
ORDER BY nome_produto;
*/

--Ordena primeiro por nome e depois por preço
SELECT nome_produto,preco FROM produtos
ORDER BY nome_produto,preco;

--Ordenar por descrição com NULL primeiro ou no final
--NULLS FIRST / LAST
SELECT nome_produto,descricao FROM produtos
ORDER BY descricao NULLS FIRST;

--Preços que Custam mais que 10r$ e estao em ordem de preço
SELECT nome_produto,preco FROM produtos
WHERE preco > 10.00
ORDER BY preco;
--FIM da AULA
