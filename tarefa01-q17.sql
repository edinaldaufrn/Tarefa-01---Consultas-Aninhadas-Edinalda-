CREATE VIEW gerMaiorSalar AS
SELECT MAX(f.salario) AS salario
FROM funcionario AS f, departamento AS d
WHERE f.codigo = d.cod_gerente;

SELECT p.codigo, p.descricao
FROM projeto as p, gerMaiorSalar as g, departamento as d, funcionario as f
WHERE p.cod_depto = d.codigo
AND f.codigo = d.cod_gerente
AND f.salario = g.salario
