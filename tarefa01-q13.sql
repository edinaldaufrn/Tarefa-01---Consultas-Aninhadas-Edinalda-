SELECT p.nome, p.data_inicio, p.data_fim, a.nome, a.data_inicio, a.data_fim
FROM projeto AS p, atividade AS a, atividade_projeto AS ap
WHERE p.codigo = ap.cod_projeto
AND a.codigo = ap.cod_atividade
AND a.data_inicio < p.data_inicio
AND a.data_fim > p.data_fim;