-- ** IN para filtrar resultados específicos **
-- Selecionar nome_candidato, sigla_uf de microdados
-- onde sigla_uf está EM 'PA', 'AM' e 'RR'

SELECT DISTINCT nome_candidato, sigla_uf 
FROM `basedosdados.br_poder360_pesquisas.microdados`
WHERE sigla_uf IN ('PA', 'AM', 'RR');