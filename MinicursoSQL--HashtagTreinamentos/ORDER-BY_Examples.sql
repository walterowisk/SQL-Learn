-- ORDER BY:
/*
Exemplo 1: Faça uma consulta na tabela de clientes e faça uma ordenação 
de acordo com o nome do cliente, em ordem alfabética.
*/

SELECT *
FROM clientes
ORDER BY Nome;

/*
Por padrão a query traz o resultado em ordem ascendente.
Para especificar como ascedente basta inserir 'ASC' após a coluna.
Mas para obter um resultado em forma decrescente basta inserir 'DESC' 
após o nome da coluna.
*/


/*
Exemplo 2: Faça uma consulta na tabela de clientes e faça uma ordenação 
de acordo com a renda anual, da maior para a menor.
*/

SELECT *
FROM clientes
ORDER BY Renda_Anual DESC;

/*
Exemplo 3: Faça uma consulta na tabela de clientes e faça uma ordenação 
de acordo com a data de nascimento, em ordem do mais novo para o mais velho.
*/

SELECT Nome, Sobrenome, Email, Data_Nascimento
FROM clientes
ORDER BY Data_Nascimento DESC;
