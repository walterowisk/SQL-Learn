-- Selecionar siglas distintas de microdados
-- onde ano é igual ou maior que 2014
-- e sigla do partido é diferente de 'N/A' e se 'sem partido'

SELECT DISTINCT sigla_partido 
FROM `basedosdados.br_poder360_pesquisas.microdados`
WHERE ano >= 2014 AND sigla_partido != 'N/A' AND sigla_partido != 'sem partido';