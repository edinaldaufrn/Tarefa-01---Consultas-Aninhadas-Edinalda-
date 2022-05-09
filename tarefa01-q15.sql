CREATE VIEW respProjeto AS
SELECT p.codigo AS codigo, p.descricao AS nome, f.nome AS responsavel
FROM projeto AS p, funcionario AS f
WHERE p.cod_responsavel = f.codigo;

SELECT p.nome, p.responsavel, COUNT(ap.codigo) AS quantAtividades, COUNT(a.cod_responsavel)
FROM respProjeto AS p, atividade_projeto AS ap, atividade AS a
WHERE p.codigo = ap.cod_projeto
AND a.codigo = ap.cod_atividade;