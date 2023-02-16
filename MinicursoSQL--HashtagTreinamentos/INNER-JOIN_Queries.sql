-- JOIN: Relacionando tabelas
/*
O JOIN permite que a gente traga informações de uma tabela A para uma tabela B, 
desde que as tabelas possuam uma coluna em comum (identificador).
*/

-- INNER JOIN
-- Exemplo 1: Faça uma consulta à tabela de pedidos que retorne as colunas de Loja, Data_Venda e Receita_Venda.
SELECT Loja, Data_Venda, Receita_Venda, Gerente, Endereco, Telefone
FROM pedidos
INNER JOIN lojas ON pedidos.ID_Loja = lojas.ID_Loja;

-- Exemplo 2: Crie um agrupamento que mostre o total de receita (tabela pedidos) por loja.
SELECT Loja, SUM(Receita_Venda) AS 'Receita Total'
FROM pedidos
INNER JOIN lojas ON pedidos.ID_Loja = lojas.ID_Loja
GROUP BY Loja;
