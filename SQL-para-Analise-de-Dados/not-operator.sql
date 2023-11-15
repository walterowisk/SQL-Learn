-- NOT para negar uma ocorrência.
-- Selecionar dados distintos da coluna sigla_partido de microdados
-- onde ano é maior ou igual a 2014 
-- E NÃO trazer sigla_partido igual a 'N/A'
SELECT DISTINCT sigla_partido 
FROM `basedosdados.br_poder360_pesquisas.microdados`
WHERE ano >= 2014 AND NOT sigla_partido = 'N/A';


-- Selecionar tudo de microdados onde instituto em datafolha e ibope
-- E sigla_partido NÃO É NULL ordendando por sigla_uf
SELECT * 
FROM `basedosdados.br_poder360_pesquisas.microdados`
WHERE instituto IN ('Datafolha', 'Ibope') AND (sigla_uf IS NOT NULL)
ORDER BY sigla_uf
LIMIT 100;