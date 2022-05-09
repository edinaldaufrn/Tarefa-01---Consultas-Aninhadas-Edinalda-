CREATE VIEW mediaGerentes AS
SELECT AVG(f.salario) AS mediaSalarial
FROM funcionario AS f, departamento AS d
WHERE f.codigo = d.cod_gerente;

SELECT p.codigo, p.descricao
FROM projeto as p, mediaGerentes as g, departamento as d, funcionario as f
WHERE p.cod_depto = d.codigo
AND d.cod_gerente = f.codigo
AND f.salario > g.mediaSalarial;