-- Questão 1: Selecione a tabela de Produtos do banco de dados 'Base' (Minicurso SQL - Hashtag) 
SELECT * FROM produtos;

-- Questão 2: Crie duas consultas nesta mesma janela de query:
-- A consulta 1 deve retornar a tabela de categorias;
-- A consulta 2 deve retornar a tabela de lojas.
SELECT * FROM categorias;

SELECT * FROM lojas;

-- Questão 3: Quais marcas de produtos são vendidas pela empresa?
SELECT DISTINCT  Marca_Produto FROM produtos;

-- Questão 4: Quais são os 3 maiores preços de produtos?
SELECT *  FROM produtos
ORDER BY Preco_Unit DESC
LIMIT 3;

-- Questão 5: Faça uma lista dos clientes pós-graduados.
SELECT * FROM clientes
WHERE Escolaridade = 'Pós-graduado';

-- Questão 6: Crie uma consulta à tabela Produtos que retorna todos os produtos das marcas DELL, SAMSUNG e JBL. 
-- Obs.: Não utilize o operador OR.
SELECT * FROM produtos
WHERE Marca_Produto IN ('DELL', 'SAMSUNG', 'JBL');

-- Questão 7: Quantos clientes existem na base? Todos os clientes possuem telefone cadastrado?
SELECT COUNT(*) FROM clientes;

SELECT * FROM clientes
WHERE  Telefone IS NULL;