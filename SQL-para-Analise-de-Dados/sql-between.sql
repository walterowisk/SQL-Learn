-- ** BETWEEN para especificar intervalo **
-- Selecionar dados distintos da coluna sigla_partido
-- da tabela microdados onde ano está ENTRE 2014 E 2020

SELECT DISTINCT sigla_partido 
FROM `basedosdados.br_poder360_pesquisas.microdados`
WHERE ano BETWEEN 2014 AND 2020;