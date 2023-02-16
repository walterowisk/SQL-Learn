-- SUM, COUNT, AVG, MIN e MAX:

-- SUM: Soma da receita de vendas
SELECT * FROM pedidos;
SELECT SUM(Receita_Venda) AS 'Receita Total' FROM pedidos;

-- COUNT: Contar qtd de clientes por sexo
SELECT COUNT(Nome) AS 'Qtd Clientes' FROM clientes
WHERE Sexo = 'M';

-- AVG: Média da renda anual dos clientes
SELECT AVG(Renda_Anual) AS 'Média Salarial' FROM clientes;

-- MIN: Menor preço de produto
SELECT MIN(Preco_Unit) AS 'Preço Unit. Mínimo' FROM produtos;

-- MAX: Maior preço de produto
SELECT MAX(Preco_Unit) AS 'Preço Unit. Máximo' FROM produtos;