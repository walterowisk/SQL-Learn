-- selecionar tudo de microdados onde intituto é igual
-- datafolha OU ibope E ano é igual a 2014

SELECT * 
FROM `basedosdados.br_poder360_pesquisas.microdados`
WHERE (instituto = 'Datafolha' OR instituto = 'Ibope') AND ano = 2014
LIMIT 100;